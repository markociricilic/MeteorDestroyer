module fitter_tb();
    localparam WINDOW_SIZE = 3;
    logic clk = 0;
    logic rstn = 0;
    reg in_valid = 0;
    wire out_valid;
    reg signed [15:0] data [2:0];
    wire signed [15:0] data_out [2:0];
    integer i;

    time_filter #(
        .DW(16),
        .WINDOW_SIZE(WINDOW_SIZE),
        .N(3)
    )
    u1(
        .clk(clk),
        .rstn(rstn),
        .in_valid(in_valid),
        .data(data),
        .data_out(data_out),
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

        for(i = 0; i < 3; i = i + 1) begin
            data[i] <= 100*i;
        end
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        for(i = 0; i < 3; i = i + 1) begin
            data[i] <= 200*i;
        end
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        for(i = 0; i < 3; i = i + 1) begin
            data[i] <= 200*i;
        end
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        for(i = 0; i < 3; i = i + 1) begin
            data[i] <= 100*i;
        end
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        repeat(100) @(posedge clk);

        for(i = 0; i < 3; i = i + 1) begin
            data[i] <= 100*i;
        end
        in_valid <= 1;
        @(posedge clk);
        in_valid <= 0;

        

        repeat(100) @(posedge clk);

        $finish;

    end

endmodule