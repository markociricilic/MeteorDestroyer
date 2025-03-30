module mult_tb();
    localparam DW = 16;
    localparam FIXED_POINT_POSITION = 15;
    logic clk = 0;
    logic rst = 0;
    logic accumulate = 0;

    reg [DW-1:0] din_a, din_b, din_c;
    wire [DW-1:0] dout;
    
    integer cycles = 0;

    // mult2_add #(
    //     .DW(DW),
    //     .FIXED_POINT_POSITION(FIXED_POINT_POSITION)
    // )mult(
    //     .clk(clk),
    //     .rst(rst),
    //     .a(din_a),
    //     .b(din_b),
    //     .c(din_c),   
    //     .dout(dout)   
    // );
    
    mult2_accumulate #(
        .DW(DW),
        .FIXED_POINT_POSITION(FIXED_POINT_POSITION)
    )mult(
        .clk(clk),
        .rst(rst),
        .accumulate(accumulate),
        .a(din_a),
        .b(din_b),  
        .dout(dout)   
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin 
        rst = 1;
        repeat(10)@(posedge clk);
        rst = 0;
        @(posedge clk);
        // din_a <= 0;
        // din_b <= 0;
        // din_c <= 0;
        @(posedge clk);
        accumulate <= 1;
        din_a <= 16'd2000;
        din_b <= 16'd10923;
        din_c <= 16'd100;

        @(posedge clk);
        
        
        din_a <= 16'd1000;
        din_b <= 16'd10923;
        din_c <= 16'd200;

        @(posedge clk);
        
        din_a <= 16'd2000;
        din_b <= 16'd10923;
        din_c <= 16'd300;

        @(posedge clk);
        accumulate <= 0;

         @(posedge clk);
        accumulate <= 1;
        din_a <= 16'd2000;
        din_b <= 16'd10923;
        din_c <= 16'd100;

        @(posedge clk);
        
        
        din_a <= 16'd1000;
        din_b <= 16'd10923;
        din_c <= 16'd200;

        @(posedge clk);
        
        din_a <= 16'd2000;
        din_b <= 16'd10923;
        din_c <= 16'd300;

        @(posedge clk);
        accumulate <= 0;
        #100;

    end

    always @ (posedge clk)
        cycles <= cycles + 1;

endmodule