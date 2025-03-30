
module parallel_to_serial #(
    parameter DW = 32,
    parameter BUS_WIDTH = 12
)(
    input clk,
    input rstn,
    input in_valid,

    input [DW-1:0] din [BUS_WIDTH-1:0],
    input [4-1:0] input_indices [BUS_WIDTH-1:0],
    output [DW-1:0] dout,
    output [4-1:0] output_index,
    output out_valid
);
    reg [DW-1:0] latched_din [BUS_WIDTH-1:0];
    reg [4-1:0] latched_indices [BUS_WIDTH-1:0];
    reg valids [BUS_WIDTH-1:0];

    integer j;
    initial begin
        for(j = 0; j < BUS_WIDTH-1; j = j+1) begin
            valids[j] <= 0;
            {latched_din[j], latched_indices[j]} <= {{DW{1'b1}}, {4'hF}};
        end
    end

    genvar i;
    generate
        for(i = 0; i < BUS_WIDTH-1; i = i+1) begin
            always @(posedge clk) begin
                if(!rstn) begin
                    valids[i] <= 1'b0;
                    {latched_din[i], latched_indices[i]} <= {{DW{1'b1}}, {4'hF}};
                end
                else if(in_valid) begin
                    valids[i] <= 1'b1;
                    {latched_din[i], latched_indices[i]} <= {din[i], input_indices[i]};
                end
                else begin
                    valids[i] <= valids[i + 1];
                    {latched_din[i], latched_indices[i]} <= {latched_din[i+1], latched_indices[i+1]};
                end
            end
        end

        always @(posedge clk) begin
            if(!rstn) begin
                valids[BUS_WIDTH-1] <= 1'b0;
                {latched_din[BUS_WIDTH-1], latched_indices[BUS_WIDTH-1]} <= {{DW{1'b1}}, {4'hF}};
            end
            else if(in_valid) begin
                valids[BUS_WIDTH-1] <= 1'b1;
                {latched_din[BUS_WIDTH-1], latched_indices[BUS_WIDTH-1]} <= {din[BUS_WIDTH-1], input_indices[BUS_WIDTH-1]};
            end
            else begin
                valids[BUS_WIDTH-1] <= 1'b0;
                {latched_din[BUS_WIDTH-1], latched_indices[BUS_WIDTH-1]} <= {{DW{1'b1}}, {4'hF}};
            end
        end
    endgenerate

    assign out_valid = valids[0];
    assign {dout, output_index} = {latched_din[0], latched_indices[0]};

endmodule