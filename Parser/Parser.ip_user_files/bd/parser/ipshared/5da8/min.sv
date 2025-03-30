module min_n #(
    parameter DW = 32,
    parameter N = 3,
    parameter BUS_WIDTH = 12
)(
    input clk,
    input rstn,
    input in_valid,
    input [DW-1:0] din [BUS_WIDTH-1:0],
    input [4-1:0] index_in [BUS_WIDTH-1:0],

    output [DW-1:0] dout [N-1:0],
    output [4-1:0] output_index [N-1:0],
    output logic out_valid
);
    localparam LATENCY = BUS_WIDTH+N;

    genvar i;
    
    reg [$clog2(LATENCY)-1:0] valid_counter = 0;
    wire [DW-1:0] queries [N:0];
    wire [4-1:0] query_indices [N:0];

    parallel_to_serial #(
        .DW(DW),
        .BUS_WIDTH(BUS_WIDTH)
    ) p2s (
        .clk(clk),
        .rstn(rstn),
        .in_valid(in_valid),
        .din(din),
        .input_indices(index_in),
        .dout(queries[0]),
        .output_index(query_indices[0])
    );

    generate
        for(i = 0; i < N; i =i+1)begin
            min2 #(.DW(DW)) 
            min_u0 (
                .clk(clk),
                .rst(in_valid | ~rstn),
                .din(queries[i]),
                .input_index(query_indices[i]),
                .min_value(dout[i]),
                .min_index(output_index[i]),
                .max_value(queries[i+1]),
                .max_index(query_indices[i+1])
            );
        end
    endgenerate
    
    always @(posedge clk) begin
        if(in_valid) begin
            valid_counter <= 1;
        end

        if(valid_counter != 0)
            valid_counter <= valid_counter + 1;
        else
            out_valid <= 0;

        if(valid_counter == LATENCY-1) begin
            out_valid <= 1;
            valid_counter <= 0;
        end
    end
endmodule

module min2 #(
    parameter DW = 32
)(
    input clk,
    input rst,
    input [DW-1:0] din,

    input [4-1:0] input_index,

    output logic [DW-1:0] min_value,
    output logic [4-1:0] min_index,

    output logic [DW-1:0] max_value,
    output logic [4-1:0] max_index
);
    always @(posedge clk) begin
        if(rst) begin
            {min_value, min_index} <= {{DW{1'b1}}, {4'hF}};
            {max_value, max_index} <= {{DW{1'b1}}, {4'hF}};
        end
        else begin
            if(din < min_value) begin
                {min_value, min_index} <= {din, input_index};
                {max_value, max_index} <= {min_value, min_index};
            end
            else begin
                {max_value, max_index} <= {din, input_index};
            end
        end
    end
endmodule


