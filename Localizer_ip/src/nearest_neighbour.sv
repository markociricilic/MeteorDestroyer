module nearest_neighbour #(
    parameter DW = 16,
    parameter NUM_SENSORS = 12,
    parameter N = 3
) (
    input clk,
    input rstn,

    input [DW-1:0] data_in [NUM_SENSORS-1:0],
    input [4-1:0] input_indices [NUM_SENSORS-1:0],
    input in_valid, 

    input [4-1:0] min_indices [N-1:0],
    
    input [NUM_SENSORS-1:0] neighbour_maps [NUM_SENSORS-1:0],

    output [DW-1:0] data_out [N-1:0],
    output [4-1:0] out_indices [N-1:0],
    output out_valid
);
    
    reg [4-1:0] index [N-1:0];
    integer k;
    initial begin
        for(k = 0; k < N; k = k + 1)
            index[k] = k;
    end
    
    reg neighbour_overlap_valid;
    reg [NUM_SENSORS-1:0] neighbour_overlaps [N-1:0];

    genvar i;
    generate
        for(i = 0; i < N; i = i + 1) begin
            always @(posedge clk) begin
                if(~rstn) begin
                    neighbour_overlaps[i] <= 0;
                    
                end
                else if(in_valid)begin
                    neighbour_overlaps[i] <= neighbour_maps[min_indices[i]] & neighbour_maps[min_indices[(i+1)%3]];
                end

                if(~rstn)
                    neighbour_overlap_valid <= 0;
                else
                    neighbour_overlap_valid <= in_valid;
            end
        end
    endgenerate
    
    (* ram_style="block" *) reg [3:0] number_of_ones_lut [N*256-1:0];

    initial begin
        $readmemh("number_of_ones.dat",  number_of_ones_lut);
    end 

    reg lut_valid;

    always @(posedge clk) begin
        lut_valid <= neighbour_overlap_valid;
    end

    reg [3:0] number_of_ones [N-1:0];
    generate 
        for(i = 0; i < 3; i = i + 1)
            always@(posedge clk)
                number_of_ones[i] <= number_of_ones_lut[256*i + {min_indices[i], min_indices[(i+1)%3]}];
    endgenerate

    wire [4-1:0] max_index [0:0];
    wire max_valid;

    max_n #(
        .DW(4),
        .N(1),
        .BUS_WIDTH(N)
    )
    max_u0(
        .clk(clk),
        .rstn(rstn),
        .in_valid(lut_valid),
        .din(number_of_ones),
        .index_in(index),
        .output_index(max_index),
        .out_valid(max_valid)
    );

    reg [NUM_SENSORS-1:0] neighbour_select;
    reg neighbour_select_valid;
    reg [$clog2(NUM_SENSORS)-1:0] counter;
    reg validated_neighbours;
    
    always @(posedge clk) begin
        neighbour_select_valid <= max_valid;
    end

    always @(posedge clk) begin
        if(~rstn | in_valid) begin
            neighbour_select <= 0;
            counter <= 0;
            validated_neighbours <= 1;
        end
        else if(max_valid) begin
            validated_neighbours <= 0;
            neighbour_select <= neighbour_overlaps[max_index[0]];
            counter <= 0;
        end
        else begin
            neighbour_select <= {1'b0, neighbour_select[NUM_SENSORS-1:1]};
            counter <= counter + 1;
        end
    end

    reg [DW-1:0] neighbours [6-1:0];
    reg [4-1:0] neighbour_indices [6-1:0];
    reg neighbours_valid;

    initial begin
        for(k = 0; k < N; k = k + 1)
            neighbour_indices[k] = k;
    end

    always @(posedge clk) begin
        if(counter == NUM_SENSORS -1 && !validated_neighbours) begin
            neighbours_valid <= 1;
            validated_neighbours <= 1;
        end
        else 
            neighbours_valid <= 0;
    end

    generate
        for(i = 0; i < 5; i = i + 1) begin
            always @(posedge clk) begin
                if(~rstn | in_valid) begin
                    neighbours[i] <= 16'hFFFF;
                    neighbour_indices[i] <= 4'hf;   
                end
                else if(neighbour_select[0]) begin
                    neighbours[i] <= neighbours[i+1];
                    neighbour_indices[i] <= neighbour_indices[i+1];
                end
            end
        end
    endgenerate

    always @(posedge clk) begin
        if(~rstn | in_valid) begin
            neighbours[5] <= 16'hffff;
            neighbour_indices[5] <= 4'hf;
        end
        else if(neighbour_select[0]) begin
            neighbours[5] <= data_in[counter];
            neighbour_indices[5] <= input_indices[counter];
        end
    end

    min_n #(
        .DW(DW),
        .N(3),
        .BUS_WIDTH(6)
    )
    min_u0(
        .clk(clk),
        .rstn(rstn),
        .in_valid(neighbours_valid),
        .din(neighbours),
        .index_in(neighbour_indices),
        .dout(data_out),
        .output_index(out_indices),
        .out_valid(out_valid)
    );

endmodule