module object_localizer #(
    parameter NUM_SENSORS = 12,
    parameter WINDOW_SIZE = 5,
    parameter DW = 16         // Bit width for coordinates and distances
) (
    input clk, 
    input rstn,
    input in_valid,
    input [DW-1:0] distances [NUM_SENSORS-1:0], // Distance readings from each sensor
    output reg signed [DW-1:0] pose [2:0], // Calculated position
    output logic out_valid,

    // AXI-Lite slave interface
    input [31:0]  S_AXI_AWADDR,
    input         S_AXI_AWVALID,
    output        S_AXI_AWREADY,

    input [31:0]  S_AXI_WDATA,
    input [3:0]   S_AXI_WSTRB,
    input         S_AXI_WVALID,
    output        S_AXI_WREADY,

    output [1:0]  S_AXI_BRESP,
    output        S_AXI_BVALID,
    input         S_AXI_BREADY,

    input [31:0]  S_AXI_ARADDR,
    input         S_AXI_ARVALID,
    output        S_AXI_ARREADY,

    output [31:0] S_AXI_RDATA,
    output [1:0]  S_AXI_RRESP,
    output        S_AXI_RVALID,
    input         S_AXI_RREADY
);

    // Sensor parameters: (x, y, z, theta in degrees)
    wire signed [DW-1:0] sensor_locations [12-1:0][2:0]; 
    wire signed[1:0] sensor_angles [12-1:0]; 
    wire signed [DW-1:0] sensor_tilt;
    wire [DW-1:0] max_considered_distance;

    reg [4-1:0] index [NUM_SENSORS-1:0];
    integer k;
    initial begin
        for(k = 0; k < NUM_SENSORS; k = k + 1)
            index[k] = k;
    end

    integer i;
    wire [DW-1:0] first_look_min_distances[2:0];
    wire [4-1:0] first_look_min_indices[2:0];
    wire first_look_min_3_valid;
    reg [DW-1:0] sens_x;
    reg [DW-1:0] sens_y;
    reg [DW-1:0] sens_z;
    reg signed [16-1:0] sin_approx;
    reg signed [16-1:0] cos_approx;

    min_n #(
        .DW(DW),
        .N(3),
        .BUS_WIDTH(NUM_SENSORS)
    )
    u0(
        .clk(clk),
        .rstn(rstn),
        .in_valid(in_valid),
        .din(distances),
        .index_in(index),
        .dout(first_look_min_distances),
        .output_index(first_look_min_indices),
        .out_valid(first_look_min_3_valid)
    );

    wire [DW-1:0] min_distances[2:0];
    wire [4-1:0] min_indices[2:0];
    wire min_3_valid;

    reg [NUM_SENSORS-1:0] neighbour_maps [NUM_SENSORS-1:0];
    
    initial begin
        neighbour_maps[0] <= 12'b000000111111;
        neighbour_maps[1] <= 12'b000000011011;
        neighbour_maps[2] <= 12'b000000101101;
        neighbour_maps[3] <= 12'b000111111111;
        neighbour_maps[4] <= 12'b000011011011;
        neighbour_maps[5] <= 12'b000101101101;
        neighbour_maps[6] <= 12'b111111111000;
        neighbour_maps[7] <= 12'b011011011000;
        neighbour_maps[8] <= 12'b101101101000;
        neighbour_maps[9] <= 12'b111111000000;
        neighbour_maps[10] <= 12'b101011000000;
        neighbour_maps[11] <= 12'b101101000000;
    end
    nearest_neighbour #(
        .NUM_SENSORS(NUM_SENSORS),
        .N(3)
    ) nearest_neighbour_inst (
        .clk(clk),
        .rstn(rstn),
        .data_in(distances),
        .input_indices(index),
        .in_valid(first_look_min_3_valid),
        .min_indices(first_look_min_indices),
        .neighbour_maps(neighbour_maps),
        .data_out(min_distances),
        .out_indices(min_indices),
        .out_valid(min_3_valid)
    );

    reg [DW-1:0] latched_min_distance;
    reg [4-1:0] latched_min_index;

    always @(posedge clk) begin
        if(min_3_valid) begin
            latched_min_distance <= min_distances[0];
            latched_min_index <= min_indices[0];
        end
    end

    wire [DW-1:0] min_distance;
    wire [4-1:0] min_index;
    wire min_valid;

    parallel_to_serial #(
        .DW(DW),
        .BUS_WIDTH(3)
    ) p2s (
        .clk(clk),
        .rstn(rstn),
        .in_valid(min_3_valid),
        .din(min_distances),
        .input_indices(min_indices),
        .dout(min_distance),
        .output_index(min_index),
        .out_valid(min_valid)
    );
    
    reg [DW-1:0] out_min_distance;
    reg [4-1:0] out_min_index;
    reg out_min_valid;

    always @(posedge clk) begin
        if(min_valid) begin
            if(min_distance > max_considered_distance) begin
                out_min_distance <= latched_min_distance;
                out_min_index <= latched_min_index;
            end
            else begin
                out_min_distance <= min_distance;
                out_min_index <= min_index;
            end
        end
        else begin
            out_min_distance <= 'h0;
            out_min_index <= 'h0;
        end
    end

    reg [DW-1:0] delayed_min_distance;

    reg [3:0] accumulate;
    //1 cycle out_min_distance, one cycle cos_approx/sens_locations, two cycle mult2_add
    always @(posedge clk) begin
        accumulate[0] <= min_valid;
        for(k = 1; k < 4; k++) begin
            accumulate[k] <= accumulate[k-1];
        end
    end

    always @(posedge clk) begin
        delayed_min_distance <= out_min_distance;

        //cos and sin approximations in Q0.15 format
        case (sensor_angles[out_min_index])
            2'h0:  cos_approx <= 16'h7402;
            2'h1:  cos_approx <= 16'h700e;  
            2'h2:  cos_approx <= 16'h700e;
            default: cos_approx <= 16'h7402;
        endcase

        case (sensor_angles[out_min_index])
            2'h0:  sin_approx <= 16'h0; 
            2'h1:  sin_approx <= 16'h1e06   ;
            2'h2:  sin_approx <= 16'he1fa;
            default: sin_approx <= 16'h0;
        endcase

        sens_x <= sensor_locations[out_min_index][2];
        sens_y <= sensor_locations[out_min_index][1];
        sens_z <= sensor_locations[out_min_index][0];
        
    end
    
    localparam ONE_OVER_THREE = 10923; // 1/3 in Q0.15
    wire [DW-1:0] pose_x, pose_x_fused;

    //2 cycle latency
    mult2_add #(
        .DW(DW),
        .FIXED_POINT_POSITION(15)
    ) x_position (
        .clk(clk),
        .rst(~rstn),
        .a(delayed_min_distance),
        .b(sin_approx),
        .c(sens_x),

        .dout(pose_x)
    );
    
    //2 cycle latency
    mult2_accumulate #(
        .DW(DW),
        .FIXED_POINT_POSITION(15)
    ) x_fusion (
        .clk(clk),
        .rst(~rstn),
        .accumulate(accumulate[3]),
        .a(pose_x),
        .b(ONE_OVER_THREE),  
        .dout(pose_x_fused)   
    );
    
    wire [DW-1:0] pose_y, pose_y_fused;

    //2 cycle latency
    mult2_add #(
        .DW(DW),
        .FIXED_POINT_POSITION(15)
    ) y_position (
        .clk(clk),
        .rst(~rstn),
        .a(delayed_min_distance),
        .b(cos_approx),
        .c(sens_y),

        .dout(pose_y)
    );

    //2 cycle latency
    mult2_accumulate #(
        .DW(DW),
        .FIXED_POINT_POSITION(15)
    ) y_fusion (
        .clk(clk),
        .rst(~rstn),
        .accumulate(accumulate[3]),
        .a(pose_y),
        .b(ONE_OVER_THREE),  
        .dout(pose_y_fused)   
    );

    wire [DW-1:0] pose_z, pose_z_fused;

    //2 cycle latency
    mult2_add #(
        .DW(DW),
        .FIXED_POINT_POSITION(15)
    ) z_position (
        .clk(clk),
        .rst(~rstn),
        .a(delayed_min_distance),
        .b(sensor_tilt),
        .c(sens_z),

        .dout(pose_z)
    );

    //2 cycle latency
    mult2_accumulate #(
        .DW(DW),
        .FIXED_POINT_POSITION(15)
    ) z_fusion (
        .clk(clk),
        .rst(~rstn),
        .accumulate(accumulate[3]),
        .a(pose_z),
        .b(ONE_OVER_THREE),  
        .dout(pose_z_fused)   
    );
    
    wire signed [DW-1:0] filter_input [3-1:0];

    assign filter_input[0] = pose_x_fused;
    assign filter_input[1] = pose_y_fused;
    assign filter_input[2] = pose_z_fused;

    reg fusion_valid[2];

    always @(posedge clk) begin
        if(accumulate[3] & !accumulate[2]) begin
            fusion_valid[0] <= 1;
        end
        else
            fusion_valid[0] <= 0;

        fusion_valid[1] <= fusion_valid[0];
    end

    wire signed [DW-1:0] filter_output [3-1:0];
    wire filter_out_valid;
    time_filter #(
        .DW(DW),
        .WINDOW_SIZE(WINDOW_SIZE),
        .N(3)
    )
    filtered_positions(
        .clk(clk),
        .rstn(rstn),
        .in_valid(fusion_valid[1]),
        .data(filter_input),
        .data_out(filter_output),
        .out_valid(filter_out_valid)
    );

    always @(posedge clk)begin
        if(filter_out_valid)begin
            pose[0] <= filter_output[0];
            pose[1] <= filter_output[1];
            pose[2] <= filter_output[2];
            out_valid <= filter_out_valid;
        end
        else
            out_valid <= 1'b0;
    end

    axi_slave_interface #(
        .NUM_SENSORS(NUM_SENSORS),
        .DW(DW)
    )
    u_axi_slave_interface (
        .S_AXI_ACLK   (clk),    
        .S_AXI_ARESETN(rstn),

        .S_AXI_AWADDR (S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),

        .S_AXI_WDATA  (S_AXI_WDATA),
        .S_AXI_WSTRB  (S_AXI_WSTRB),
        .S_AXI_WVALID (S_AXI_WVALID),
        .S_AXI_WREADY (S_AXI_WREADY),

        .S_AXI_BRESP  (S_AXI_BRESP),
        .S_AXI_BVALID (S_AXI_BVALID),
        .S_AXI_BREADY (S_AXI_BREADY),

        .S_AXI_ARADDR (S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),

        .S_AXI_RDATA  (S_AXI_RDATA),
        .S_AXI_RRESP  (S_AXI_RRESP),
        .S_AXI_RVALID (S_AXI_RVALID),
        .S_AXI_RREADY (S_AXI_RREADY),

        .distances(distances),
        .position(pose),

        .sensor_locations(sensor_locations),
        .sensor_angles(sensor_angles),
        .sensor_tilt(sensor_tilt),
        .max_considered_distance(max_considered_distance)
    );
endmodule

module axi_slave_interface #(
    parameter NUM_SENSORS = 12,
    parameter DW = 16         // Bit width for coordinates and distances
)(
    input         S_AXI_ACLK,
    input         S_AXI_ARESETN,

    input [31:0]  S_AXI_AWADDR,
    input         S_AXI_AWVALID,
    output        S_AXI_AWREADY,

    input [31:0]  S_AXI_WDATA,
    input [3:0]   S_AXI_WSTRB,
    input         S_AXI_WVALID,
    output        S_AXI_WREADY,

    output [1:0]  S_AXI_BRESP,
    output        S_AXI_BVALID,
    input         S_AXI_BREADY,

    input [31:0]  S_AXI_ARADDR,
    input         S_AXI_ARVALID,
    output        S_AXI_ARREADY,

    output [31:0] S_AXI_RDATA,
    output [1:0]  S_AXI_RRESP,
    output        S_AXI_RVALID,
    input         S_AXI_RREADY,

    input  [DW-1:0] distances [NUM_SENSORS-1:0],
    input signed [DW-1:0] position [2:0],

    output reg signed  [DW-1:0] sensor_locations [12-1:0][2:0],
    output reg signed  [1:0]    sensor_angles [12-1:0],
    output reg signed  [DW-1:0] sensor_tilt,
    output reg [DW-1:0] max_considered_distance
);

    //Write registers and wires
    reg [31:0] 	axi_awaddr;
	reg  	    axi_awready;
	reg  	    axi_wready;

	reg [1:0] 	axi_bresp;
	reg  	    axi_bvalid;

    wire	 slv_reg_wren;
    reg	 aw_en;

    //Read registers and wires
    reg [31:0] axi_araddr;
    reg        axi_arready;
    reg [31:0] axi_rdata;
    reg [1:0]  axi_rresp;
    reg        axi_rvalid;

    wire	 slv_reg_rden;
    reg [31:0]	 reg_data_out;

    localparam integer ADDR_LSB = 2; // Address offset for 32-bit registers
    localparam integer OPT_MEM_ADDR_BITS = $clog2(12 + 3 + 2*12 +1);

    assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	    = axi_wready;
	assign S_AXI_BRESP	    = axi_bresp;
	assign S_AXI_BVALID	    = axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	    = axi_rdata;
	assign S_AXI_RRESP	    = axi_rresp;
	assign S_AXI_RVALID 	= axi_rvalid;

    // Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
            axi_awready <= 1'b0;
            aw_en <= 1'b1;
	    end 
	  else
	    begin    
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
                begin
                    // slave is ready to accept write address when 
                    // there is a valid write address and write data
                    // on the write address and data bus. This design 
                    // expects no outstanding transactions. 
                    axi_awready <= 1'b1;
                    aw_en <= 1'b0;
                end
            else if (S_AXI_BREADY && axi_bvalid)
                begin
                    aw_en <= 1'b1;
                    axi_awready <= 1'b0;
                end
            else           
                begin
                    axi_awready <= 1'b0;
                end
	    end 
	end

    // Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end

    // Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end

    // Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.

	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	        sensor_locations[0] <= {16'd0, 16'd0, 16'd100};     // Sensor 1: (x=0, y=0, z=0, theta=0)
            sensor_angles[0] <= 2'h0;
            sensor_locations[1] <= {-16'd150, 16'd0, 16'd100};    // Sensor 2: (x=74, y=4, z=0, theta=10)
            sensor_angles[1] <= 2'h2;
            sensor_locations[2] <= {16'd150, 16'd0, 16'd100};    // Sensor 3: (x=-74, y=-4, z=0, theta=100)
            sensor_angles[2] <= 2'h1;
            sensor_locations[3] <= {16'd0, 16'd0, 16'd200};     // Sensor 4: (x=0, y=0, z=100, theta=0)
            sensor_angles[3] <= 2'h0;
            sensor_locations[4] <= {-16'd150, 16'd4, 16'd200};    // Sensor 5: (x=74, y=4, z=100, theta=10)
            sensor_angles[4] <= 2'h2;
            sensor_locations[5] <= {16'd150, 16'd0, 16'd200};    // Sensor 6: (x=-74, y=-4, z=100, theta=100)
            sensor_angles[5] <= 2'h1;
            sensor_locations[6] <= {16'd0, 16'd0, 16'd300};     // Sensor 7: (x=0, y=0, z=200, theta=0)
            sensor_angles[6] <= 2'h0;
            sensor_locations[7] <= {-16'd150, 16'd0, 16'd300};    // Sensor 8: (x=74, y=4, z=200, theta=10)
            sensor_angles[7] <= 2'h2;
            sensor_locations[8] <= {16'd150, 16'd0, 16'd300};    // Sensor 9: (x=-74, y=-4, z=200, theta=-10)
            sensor_angles[8] <= 2'h1;
            sensor_locations[9] <= {16'd0, 16'd0, 16'd400};     // Sensor 10: (x=0, y=0, z=300, theta=0)
            sensor_angles[9] <= 2'h0;
            sensor_locations[10] <= {-16'd150, 16'd0, 16'd400};    // Sensor 11: (x=74, y=4, z=300, theta=10)
            sensor_angles[10] <= 2'h2;
            sensor_locations[11] <= {16'd150, 16'd0, 16'd400};    // Sensor 12: (x=-74, y=-4, z=300, theta=100)
            sensor_angles[11] <= 2'h1;

            sensor_tilt <= 16'h0000;
            max_considered_distance <= 16'd2000;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB])
                default: begin
                    if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] >= 16 &&
                        axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] <= 40) 
                    begin
                        int i = (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] - 16) >> 1;
                        if ((axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] - 16) % 2 == 0) begin
                            sensor_locations[i][2] <= S_AXI_WDATA[31:16]; // x coordinate
                            sensor_locations[i][1] <= S_AXI_WDATA[15:0];  // y coordinate
                        end else begin
                            sensor_locations[i][0] <= S_AXI_WDATA[15:0];  // z coordinate
                            sensor_angles[i] <= S_AXI_WDATA[31:16];       // sensor angle
                        end
                    end
                    else if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 15) begin
                        sensor_tilt <= S_AXI_WDATA[15:0];
                        max_considered_distance <= S_AXI_WDATA[31:16];
                    end
                end
            endcase
	    end
	  end
	end

    // Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_awready, S_AXI_AWVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end
    
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_arready <= 1'b0;
            axi_araddr  <= 32'b0;
        end else begin    
            if (~axi_arready && S_AXI_ARVALID) begin
                axi_arready <= 1'b1;
                axi_araddr  <= S_AXI_ARADDR;
            end else begin
                axi_arready <= 1'b0;
            end
        end 
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_rvalid <= 1'b0;
            axi_rresp  <= 2'b0;
        end else begin    
            if (axi_arready && S_AXI_ARVALID && ~axi_rvalid) begin
                axi_rvalid <= 1'b1;
                axi_rresp  <= 2'b0; // 'OKAY' response
            end else if (axi_rvalid && S_AXI_RREADY) begin
                axi_rvalid <= 1'b0;
            end
        end
    end

    assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
    always @(*) begin
        reg_data_out = 32'b0; // Default to zero
        if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS-1:ADDR_LSB] < NUM_SENSORS) begin
            reg_data_out = distances[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS-1:ADDR_LSB]]; 
        end else if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS-1:ADDR_LSB] < NUM_SENSORS + 3) begin
            reg_data_out = position[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS-1:ADDR_LSB] - NUM_SENSORS];
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_rdata <= 32'b0;
        end else begin    
            if (slv_reg_rden) begin
                axi_rdata <= reg_data_out;
            end
        end
    end    
endmodule
