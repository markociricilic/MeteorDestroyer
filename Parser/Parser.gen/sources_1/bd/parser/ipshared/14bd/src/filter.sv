module time_filter #(
    parameter WINDOW_SIZE = 1,
    parameter DW = 16,
    parameter N = 3
)(
    input clk,
    input rstn,

    input signed [DW-1:0] data [N-1:0],
    input in_valid,

    output reg signed [DW-1:0] data_out [N-1:0],
    output reg out_valid
);
    localparam ONE_OVER_WINDOW_SIZE = int'((1.0 / WINDOW_SIZE) * (1 << 15));

    reg [DW-1:0] window [N-1:0][WINDOW_SIZE-1:0];

    genvar i, j;
    generate
        for(i = 0; i < WINDOW_SIZE - 1; i = i+1) begin
            for(j = 0; j < N; j = j + 1) begin
                always @(posedge clk) begin
                    if(~rstn) begin
                        window[j][i] <= 0;
                    end
                    if(in_valid) begin
                        window[j][i] <= window[j][i+1];
                    end
                end
            end
        end
        for(j = 0; j < N; j++) begin
            always @(posedge clk) begin
                if(~rstn) begin
                    window[j][WINDOW_SIZE-1] <= 0;
                end
                if(in_valid) begin
                    window[j][WINDOW_SIZE-1] <= data[j];
                end
            end
        end
    endgenerate

    logic window_valid;
    always @(posedge clk) begin
        if(~rstn)
            window_valid <= 0;
        else
            window_valid <= in_valid;
    end

    wire [DW-1:0] window_serialized [N-1:0];
    wire serialized_valid [N-1:0];
    generate
        for(i = 0; i < N; i = i+1) begin
            parallel_to_serial #(
                .DW(DW),
                .BUS_WIDTH(WINDOW_SIZE)
            ) p2s (
                .clk(clk),
                .rstn(rstn),
                .in_valid(window_valid),
                .din(window[i]),
                .dout(window_serialized[i]),
                .out_valid(serialized_valid[i])
            );
        end
    endgenerate

    generate
        for(i = 0; i < N; i = i+1) begin
            mult2_accumulate #(
                .DW(DW),
                .FIXED_POINT_POSITION(15)
            ) filtered_position (
                .clk(clk),
                .rst(~rstn),
                .accumulate(serialized_valid[i]),
                .a(window_serialized[i]),
                .b(ONE_OVER_WINDOW_SIZE),  
                .dout(data_out[i])   
            );
        end
    endgenerate

    reg valid_pipe [WINDOW_SIZE-1:0];
    generate
        for(i = 0; i < WINDOW_SIZE - 1; i= i+1) begin
            always @(posedge clk) begin
                if(~rstn) begin   
                    valid_pipe[i] <= 0;
                end
                else begin
                    valid_pipe[i] <= valid_pipe[i+1];
                end
            end
        end
        always @(posedge clk) begin
            if(~rstn) begin   
                valid_pipe[WINDOW_SIZE-1] <= 0;
            end
            else begin
                valid_pipe[WINDOW_SIZE-1] <= serialized_valid[0];
            end
        end
    endgenerate
    
    always @(posedge clk) out_valid <= valid_pipe[0] & valid_pipe[WINDOW_SIZE-1];
endmodule