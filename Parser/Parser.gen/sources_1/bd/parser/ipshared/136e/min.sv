module min_n #(
    parameter DW = 32,
    parameter N = 3,
    parameter BUS_WIDTH = 12
)(
    input clk,
    input in_valid,
    input [DW-1:0] din [BUS_WIDTH-1:0],
    input [4-1:0] index_in [BUS_WIDTH-1:0],

    output [DW-1:0] dout [N-1:0],
    output [4-1:0] output_index [N-1:0]
);
    genvar i;
    
    wire [DW-1:0] queries [N:0];
    wire [4-1:0] input_indices [N:0];

    parallel_to_serial #(
        .DW(DW),
        .BUS_WIDTH(BUS_WIDTH)
    ) p2s (
        .clk(clk),
        .in_valid(in_valid),
        .din(din),
        .dout(queries[0]),
        .output_index(input_indices[0])
    );

    generate
        for(i = 0; i < N; i =i+1)begin
            min2 #(.DW(DW)) 
            min_u0 (
                .clk(clk),
                .rst(in_valid),
                .din(queries[i]),
                .input_index(input_indices[i]),
                .min_value(dout[i]),
                .min_index(output_index[i]),
                .max_value(queries[i+1]),
                .max_index(queries[i+1])
            );
        end
    endgenerate
    
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
            if(din_a < min_value) begin
                {min_value, min_index} <= {din, input_index};
                {max_value, max_index} <= {min_value, min_index};
            end
            else begin
                {max_value, max_index} <= {din, input_index};
            end
        end
    end
endmodule

module parallel_to_serial #(
    parameter DW = 32,
    parameter BUS_WIDTH = 12,
)(
    input clk,
    
    input in_valid,

    input [DW-1:0] din [BUS_WIDTH-1:0],
    input [4-1:0] input_indices,
    output [DW-1:0] dout,
    output [4-1:0] output_index
);
    reg [DW-1:0] latched_din [BUS_WIDTH-1:0];
    reg [DW-1:0] latched_indices [BUS_WIDTH-1:0];

    initial begin
        for(i = 0; i < BUS_WIDTH-1; i = i+1) begin
            {latched_din[i], latched_indices[i]} <= {{DW{1'b1}}, {4'hF}};
        end
    end

    generate
        always @(posedge clk) begin
            if(in_valid)
                {latched_din, latched_indices} <= {din, input_indices};
            else begin
                {latched_din[BUS_WIDTH-1], latched_indices[BUS_WIDTH-1]} <= {{DW{1'b1}}, {4'hF}};
                for(i = 0; i < BUS_WIDTH-1; i = i+1) begin
                    {latched_din[i], latched_indices[i]} <= {latched_din[i+1], latched_indices[i+1]}
                end
            end
        end
    endgenerate

    assign {dout, output_index} = {latched_din[0], latched_indices[0]};

endmodule

