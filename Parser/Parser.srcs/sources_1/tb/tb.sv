module tb();
    localparam NUM_SENSORS = 5;
    logic clk = 0;
    logic [NUM_SENSORS-1:0] echo;
    wire trig;
    wire [15:0] distance_mm [NUM_SENSORS-1:0];
    integer i;

    array_parser #(.NUM_SENSORS(NUM_SENSORS))
    u0(
        .clk(clk),
        .echo(echo),
        .trig(trig),
        .distance_mm(distance_mm)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin 
        @(posedge clk); 
        @(posedge clk);      
        while(trig)
            @(posedge clk);

        echo = {NUM_SENSORS{1'b1}};
        @(posedge clk);

        if(~trig) begin
            for(i = 0; i < NUM_SENSORS-1; i = i + 1) begin
                #10000;
                echo[i] <= 0;
            end
        end

        while(~trig)
            @(posedge clk);
        
        while(trig)
            @(posedge clk);

        echo = {NUM_SENSORS{1'b1}};
        @(posedge clk);

        if(~trig) begin
            for(i = 0; i < NUM_SENSORS; i = i + 1) begin
                repeat(500000) @(posedge clk);
                echo[i] <= 0;
            end
        end

    end

endmodule