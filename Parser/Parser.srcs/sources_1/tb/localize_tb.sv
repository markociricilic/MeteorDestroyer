module localize_tb();
    localparam NUM_SENSORS = 12;
    logic clk = 0;
    logic rstn = 0;
    reg in_valid = 0;
    wire out_valid;
    reg [15:0] distance_mm [NUM_SENSORS-1:0];
    wire signed [15:0] pose [2:0];
    integer i;

    object_localizer #(
        .DW(16),
        .NUM_SENSORS(NUM_SENSORS)
    )
    u1(
        .clk(clk),
        .rstn(rstn),
        .in_valid(in_valid),
        .distances(distance_mm),
        .pose(pose),
        .out_valid(out_valid)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin 
        rstn <= 0;
        repeat(10)@(posedge clk);
        rstn <= 1;
        @(posedge clk);
        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            distance_mm[i] <= 3000;
        end
        distance_mm[0] <= 1000;
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            distance_mm[i] <= 3000;
        end
        distance_mm[0] <= 700;
        distance_mm[1] <= 750;
        distance_mm[3] <= 600;
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            distance_mm[i] <= 3000;
        end
        distance_mm[8] <= 400;
        distance_mm[11] <= 430;
        distance_mm[9] <= 500;
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        $finish;

    end

endmodule