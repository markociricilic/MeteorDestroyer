module min_tb();
    localparam DW = 16;
    localparam NUM_SENSORS = 10;
    localparam N = 5;
    logic clk = 0;
    reg in_valid = 1'b0;

    reg [DW-1:0] distances [NUM_SENSORS-1:0];
    reg [4-1:0] index [NUM_SENSORS-1:0];

    wire [DW-1:0] min_distance [N-1:0];
    wire [4-1:0] output_index [N-1:0];
    wire out_valid;
    integer i;

    integer k;
    integer cycles = 0;

    initial begin
        for(k = 0; k < NUM_SENSORS; k = k + 1)
            index[k] = k;
    end

    min_n #(
        .DW(DW),
        .N(N),
        .BUS_WIDTH(NUM_SENSORS)
    )
    u0(
        .clk(clk),
        .in_valid(in_valid),
        .din(distances),
        .index_in(index),
        .dout(min_distance),
        .output_index(output_index),
        .out_valid(out_valid)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin 
        @(posedge clk);
        @(posedge clk);
        @(posedge clk);
        @(posedge clk);
        
        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            in_valid <= 1;
            distances[i] <= $urandom + 100;
        end
        distances[9] <= 13;
        distances[8] <= 44;
        distances[0] <= 27;
        @(posedge clk);
            in_valid <= 0;
        
        repeat(30)@(posedge clk);
        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            in_valid <= 1;
            distances[i] <= $urandom + 100;
        end
        distances[9] <= 99;
        distances[1] <= 44;
        distances[3] <= 27;

        @(posedge clk);
            in_valid <= 0;

        #100;

    end

    always @ (posedge clk)
        cycles <= cycles + 1;

endmodule