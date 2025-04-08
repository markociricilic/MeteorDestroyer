module mult2_add #(
    parameter DW = 16,
    parameter FIXED_POINT_POSITION = 16
)(
    input  clk,
    input  rst,
    input  [DW-1:0] a,
    input  [DW-1:0] b,
    input  [DW-1:0] c,   
    output  [DW-1:0] dout
);
    wire [29:0] extended_a = {{(30-DW+1){a[DW-1]}}, a[DW-2:0]};
    wire [17:0] extended_b = {{(18-DW+1){b[DW-1]}}, b[DW-2:0]};

    wire [47:0] extended_c = {{(48-DW - FIXED_POINT_POSITION+1){c[DW-1]}}, c[DW-2:0], {FIXED_POINT_POSITION{1'b0}}};

    wire [47:0] dsp_out;

   DSP48E1 #(
        .ACASCREG(0),          
        .ADREG(0),            
        .ALUMODEREG(1),     
        .AREG(0),         
        .A_INPUT("DIRECT"), 
        .BCASCREG(0),   
        .BREG(0),     
        .B_INPUT("DIRECT"),  
        .CARRYINREG(1),    
        .CARRYINSELREG(1),   
        .CREG(1),      
        .DREG(0),      
        .INMODEREG(1),     
        .MREG(1),        
        .OPMODEREG(1),    
        .PREG(1),        
        .MASK(48'h3FFFFFFFFFFF), 
        .PATTERN(48'h000000000000),
        .USE_DPORT("FALSE"),  
        .USE_MULT("MULTIPLY"),
        .USE_PATTERN_DETECT("NO_PATDET"),
        .USE_SIMD("ONE48")  
    ) DSP48E1_inst (
        .CLK(clk),              
        .RSTALLCARRYIN(rst),
        .RSTALUMODE(rst),
        .RSTB(rst),
        .RSTC(rst),
        .RSTCTRL(rst),
        .RSTD(rst),
        .RSTINMODE(rst),
        .RSTM(rst),
        .RSTP(rst),
        .A(extended_a),    
        .B(extended_b),        
        .C(extended_c),         
        .D(25'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CARRYIN(1'b0), 
        .CARRYINSEL(3'b000),   
        .INMODE(5'b00000), 
        .OPMODE(7'b0110101),    
        .ALUMODE(4'b0000),
        .P(dsp_out)          
    );

    assign dout = dsp_out[FIXED_POINT_POSITION+:DW];
endmodule

module mult2_accumulate #(
    parameter DW = 16,
    parameter FIXED_POINT_POSITION = 16
)(
    input  clk,
    input  rst,
    input accumulate,
    input  [DW-1:0] a,
    input  [DW-1:0] b,   
    output  [DW-1:0] dout
);
    wire [29:0] extended_a = {{(30-DW+1){a[DW-1]}}, a[DW-2:0]};
    wire [17:0] extended_b = {{(18-DW+1){b[DW-1]}}, b[DW-2:0]};

    wire [47:0] dsp_out;
    wire [6:0] op_mode = {1'b0, accumulate, 5'b00101};

    reg accumulate_latch;
    always @(posedge clk)
        accumulate_latch <= accumulate;

    DSP48E1 #(
        .ACASCREG(0),          
        .ADREG(0),            
        .ALUMODEREG(1),     
        .AREG(0),         
        .A_INPUT("DIRECT"), 
        .BCASCREG(0),   
        .BREG(0),     
        .B_INPUT("DIRECT"),  
        .CARRYINREG(1),    
        .CARRYINSELREG(1),   
        .CREG(0),      
        .DREG(0),      
        .INMODEREG(1),     
        .MREG(1),        
        .OPMODEREG(1),    
        .PREG(1),        
        .MASK(48'h3FFFFFFFFFFF), 
        .PATTERN(48'h000000000000),
        .USE_DPORT("FALSE"),  
        .USE_MULT("MULTIPLY"),
        .USE_PATTERN_DETECT("NO_PATDET"),
        .USE_SIMD("ONE48")  
    ) DSP48E1_inst (
        .CLK(clk),              
        .RSTALLCARRYIN(rst),
        .RSTALUMODE(rst),
        .RSTB(rst),
        .RSTC(rst),
        .RSTCTRL(rst),
        .RSTD(rst),
        .RSTINMODE(rst),
        .RSTM(rst),
        .RSTP(rst | (accumulate & !accumulate_latch)),
        .A(extended_a),    
        .B(extended_b),        
        .C(48'b0),         
        .D(25'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CARRYIN(1'b0), 
        .CARRYINSEL(3'b000),   
        .INMODE(5'b00000), 
        .OPMODE(op_mode),    
        .ALUMODE(4'b0000),
        .P(dsp_out)          
    );

    assign dout = dsp_out[FIXED_POINT_POSITION+:DW];
endmodule