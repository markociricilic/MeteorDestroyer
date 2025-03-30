module object_localizer #(
    parameter NUM_SENSORS = 12,
    parameter DW = 16         // Bit width for coordinates and distances
) (
    input clk,
    input in_valid,
    input [DW-1:0] distances[NUM_SENSORS], // Distance readings from each sensor
    output reg signed [DW-1:0] pose [2:0], // Calculated position
    output out_valid,

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

    // Sensor parameters: (x, y, z, theta in degrees)
    reg [DW-1:0] sensor_data [12-1:0][3:0]; 

    reg [4-1:0] index [NUM_SENSORS-1:0];
    integer k;
    initial begin
        for(k = 0; k < NUM_SENSORS; k = k + 1)
            index[k] = k;
    end

    // Fixed sensor positions and angles
    initial begin
        sensor_data[0] = {16'd0, 16'd0, 16'd0, 2'h0};     // Sensor 1: (x=0, y=0, z=0, theta=0)
        sensor_data[1] = {16'd0, -16'd0, 16'd0, 2'h1};    // Sensor 2: (x=74, y=4, z=0, theta=10)
        sensor_data[2] = {-16'd0, -16'd0, 16'd0, 2'h2};    // Sensor 3: (x=-74, y=-4, z=0, theta=100)
        sensor_data[3] = {16'd0, 16'd0, 16'd100, 2'h0};     // Sensor 4: (x=0, y=0, z=100, theta=0)
        sensor_data[4] = {16'd0, -16'd0, 16'd100, 2'h1};    // Sensor 5: (x=74, y=4, z=100, theta=10)
        sensor_data[5] = {-16'd0, -16'd0, 16'd100, 2'h2};    // Sensor 6: (x=-74, y=-4, z=100, theta=100)
        sensor_data[6] = {16'd0, 16'd0, 16'd200, 2'h0};     // Sensor 7: (x=0, y=0, z=200, theta=0)
        sensor_data[7] = {16'd0, -16'd0, 16'd200, 2'h1};    // Sensor 8: (x=74, y=4, z=200, theta=10)
        sensor_data[8] = {-16'd0, -16'd0, 16'd200, 2'h2};    // Sensor 9: (x=-74, y=-4, z=200, theta=-10)
        sensor_data[9] = {16'd0, 16'd0, 16'd300, 2'h0};     // Sensor 10: (x=0, y=0, z=300, theta=0)
        sensor_data[10] = {16'd0, -16'd0, 16'd300, 2'h1};    // Sensor 11: (x=74, y=4, z=300, theta=10)
        sensor_data[11] = {-16'd0, -16'd0, 16'd300, 2'h2};    // Sensor 12: (x=-74, y=-4, z=300, theta=100)
    end

    // Variables for finding the minimum distance
    integer i;
    wire [DW-1:0] min_distance;
    wire [4-1:0] min_index;
    reg [DW-1:0] sens_x, sens_y, sens_z, sens_theta;
    reg signed [32-1:0] sin_approx, cos_approx;

    //Latency is clog3
    min_n #(
        .DW(DW),
        .NUM_SENSORS(NUM_SENSORS)
    ) u1 (
        .clk(clk),
        .distances(distances),
        .input_indices(index),

        .dout(min_distance),
        .output_index(min_index)
    );

    always @(posedge clk) begin
        
        case (sensor_data[min_index][0])
            2'h0:  cos_approx <= 32'h4000;
            2'h1:  cos_approx <= 32'h3f07;  
            2'h2:  cos_approx <= 32'h3f07;
            default: cos_approx <= 32'h4000;
        endcase

        case (sensor_data[min_index][0])
            2'h0:  sin_approx <= 32'h0; 
            2'h1:  sin_approx <= 32'h0B1D;
            2'h2:  sin_approx <= 32'hfffff4e3;
            default: sin_approx <= 32'h0;
        endcase

        sens_x <= sensor_data[min_index][3];
        sens_y <= sensor_data[min_index][2];
        sens_z <= sensor_data[min_index][1];

        // Compute object coordinates
        pose[0] <= sens_x + ((min_distance * sin_approx) >> 14); 
        pose[1] <= sens_y + ((min_distance * cos_approx) >> 14); 
        pose[2] <= sens_z;
    end
    
    //clog3(num_sensors) min latency, one cycle cos/sin_approx/sens_x/y/z latency, one_cycle pose[0] latency
    logic [2:0] valid_shift;

    always @(posedge clk) begin
        valid_shift[0] <= in_valid;
        for(k = 1; k < 3; k =k+1)
            valid_shift[k] <= valid_shift[k-1];
    end

    assign out_valid = valid_shift[2];
    
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
