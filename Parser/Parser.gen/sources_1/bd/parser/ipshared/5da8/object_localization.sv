module object_localizer #(
    parameter NUM_SENSORS = 12,
    parameter DW = 16         // Bit width for coordinates and distances
) (
    input clk,
    input rstn,
    input in_valid,
    input [DW-1:0] distances [NUM_SENSORS], // Distance readings from each sensor
    output reg signed [DW-1:0] pose [2:0], // Calculated position
    output logic out_valid,

    // AXI-Lite slave interface
    input         S_AXI_ARESETN,

    input [31:0]  S_AXI_ARADDR,
    input         S_AXI_ARVALID,
    output        S_AXI_ARREADY,

    output [31:0] S_AXI_RDATA,
    output [1:0]  S_AXI_RRESP,
    output        S_AXI_RVALID,
    input         S_AXI_RREADY
);
    localparam MAX_CONSIDERED_DISTANCE = 2000;

    // Sensor parameters: (x, y, z, theta in degrees)
    reg [DW-1:0] sensor_locations [12-1:0][2:0]; 
    reg [DW-1:0] sin_tilt_approx = 16'h2121;
    reg [1:0] sensor_angles [12-1:0]; 

    reg [4-1:0] index [NUM_SENSORS-1:0];
    integer k;
    initial begin
        for(k = 0; k < NUM_SENSORS; k = k + 1)
            index[k] = k;
    end

    // Fixed sensor positions and angles
    initial begin
        sensor_locations[0] = {16'd0, 16'd0, 16'd0};     // Sensor 1: (x=0, y=0, z=0, theta=0)
        sensor_angles[0] = 2'h0;
        sensor_locations[1] = {16'd74, -16'd4, 16'd0};    // Sensor 2: (x=74, y=4, z=0, theta=10)
        sensor_angles[1] = 2'h1;
        sensor_locations[2] = {-16'd74, -16'd4, 16'd0};    // Sensor 3: (x=-74, y=-4, z=0, theta=100)
        sensor_angles[2] = 2'h2;
        sensor_locations[3] = {16'd0, 16'd0, 16'd100};     // Sensor 4: (x=0, y=0, z=100, theta=0)
        sensor_angles[3] = 2'h0;
        sensor_locations[4] = {16'd74, -16'd4, 16'd100};    // Sensor 5: (x=74, y=4, z=100, theta=10)
        sensor_angles[4] = 2'h1;
        sensor_locations[5] = {-16'd74, -16'd4, 16'd100};    // Sensor 6: (x=-74, y=-4, z=100, theta=100)
        sensor_angles[5] = 2'h2;
        sensor_locations[6] = {16'd0, 16'd0, 16'd200};     // Sensor 7: (x=0, y=0, z=200, theta=0)
        sensor_angles[6] = 2'h0;
        sensor_locations[7] = {16'd74, -16'd4, 16'd200};    // Sensor 8: (x=74, y=4, z=200, theta=10)
        sensor_angles[7] = 2'h1;
        sensor_locations[8] = {-16'd74, -16'd4, 16'd200};    // Sensor 9: (x=-74, y=-4, z=200, theta=-10)
        sensor_angles[8] = 2'h2;
        sensor_locations[9] = {16'd0, 16'd0, 16'd300};     // Sensor 10: (x=0, y=0, z=300, theta=0)
        sensor_angles[9] = 2'h0;
        sensor_locations[10] = {16'd74, -16'd4, 16'd300};    // Sensor 11: (x=74, y=4, z=300, theta=10)
        sensor_angles[10] = 2'h1;
        sensor_locations[11] = {-16'd74, -16'd4, 16'd300};    // Sensor 12: (x=-74, y=-4, z=300, theta=100)
        sensor_angles[11] = 2'h2;
    end

    integer i;
    wire [DW-1:0] min_distances[2:0];
    wire [4-1:0] min_indices[2:0];
    wire min_3_valid;
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
        .dout(min_distances),
        .output_index(min_indices),
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
            if(min_distance > MAX_CONSIDERED_DISTANCE) begin
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
            2'h0:  cos_approx <= 16'h7fff;
            2'h1:  cos_approx <= 16'h7ba3;  
            2'h2:  cos_approx <= 16'h7ba3;
            default: cos_approx <= 16'h4000;
        endcase

        case (sensor_angles[out_min_index])
            2'h0:  sin_approx <= 16'h0; 
            2'h1:  sin_approx <= 16'h2121;
            2'h2:  sin_approx <= 16'hDEDF;
            default: sin_approx <= 32'h0;
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
        .b(sin_tilt_approx),
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
    
    reg [2:0] valid_counter = 0;

    always @(posedge clk) begin
        if(accumulate[3]) begin
            valid_counter <= 1;
        end

        if(valid_counter != 0 && !accumulate[3])
            valid_counter <= valid_counter + 1;
        else
            out_valid <= 0;

        if(valid_counter == 2) begin
            pose[0] <= pose_x_fused;
            pose[1] <= pose_y_fused;
            pose[2] <= pose_z_fused; 
            out_valid <= 1;
            valid_counter <= 0;
        end
    end
    
    axi_slave_interface #(
        .NUM_SENSORS(NUM_SENSORS),
        .DW(DW)
    )
    u_axi_slave_interface (
        .S_AXI_ACLK   (clk),    
        .S_AXI_ARESETN(S_AXI_ARESETN),

        .S_AXI_ARADDR (S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),

        .S_AXI_RDATA  (S_AXI_RDATA),
        .S_AXI_RRESP  (S_AXI_RRESP),
        .S_AXI_RVALID (S_AXI_RVALID),
        .S_AXI_RREADY (S_AXI_RREADY),

        .distances(distances),
        .position(pose)
    );
endmodule

module axi_slave_interface #(
    parameter NUM_SENSORS = 12,
    parameter DW = 16         // Bit width for coordinates and distances
)(
    input         S_AXI_ACLK,
    input         S_AXI_ARESETN,

    input [31:0]  S_AXI_ARADDR,
    input         S_AXI_ARVALID,
    output        S_AXI_ARREADY,

    output [31:0] S_AXI_RDATA,
    output [1:0]  S_AXI_RRESP,
    output        S_AXI_RVALID,
    input         S_AXI_RREADY,

    input  [DW-1:0] distances [NUM_SENSORS],
    input signed [DW-1:0] position [2:0]
);
    reg [31:0] axi_araddr;
    reg        axi_arready;
    reg [31:0] axi_rdata;
    reg [1:0]  axi_rresp;
    reg        axi_rvalid;

    wire	 slv_reg_rden;
    reg [31:0]	 reg_data_out;

    localparam integer ADDR_LSB = 2; // Address offset for 32-bit registers
    localparam integer OPT_MEM_ADDR_BITS = $clog2(NUM_SENSORS + 3);

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
