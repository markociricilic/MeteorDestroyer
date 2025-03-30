// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar 16 01:40:32 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.sim/sim_1/synth/func/xsim/mult_tb_func_synth.v
// Design      : mult2_add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DW = "16" *) (* FIXED_POINT_POSITION = "16" *) 
(* NotValidForBitStream *)
module mult2_add
   (clk,
    rst,
    a,
    b,
    c,
    dout);
  input clk;
  input rst;
  input [15:0]a;
  input [15:0]b;
  input [15:0]c;
  output [15:0]dout;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire [15:0]c;
  wire [15:0]c_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]dout;
  wire [15:0]dout_OBUF;
  wire rst;
  wire rst_IBUF;

  xil_internal_svlib_MACC_MACRO MACC_MACRO_inst
       (.A(a_IBUF),
        .B(b_IBUF),
        .C(c_IBUF),
        .P(dout_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF \c_IBUF[10]_inst 
       (.I(c[10]),
        .O(c_IBUF[10]));
  IBUF \c_IBUF[11]_inst 
       (.I(c[11]),
        .O(c_IBUF[11]));
  IBUF \c_IBUF[12]_inst 
       (.I(c[12]),
        .O(c_IBUF[12]));
  IBUF \c_IBUF[13]_inst 
       (.I(c[13]),
        .O(c_IBUF[13]));
  IBUF \c_IBUF[14]_inst 
       (.I(c[14]),
        .O(c_IBUF[14]));
  IBUF \c_IBUF[15]_inst 
       (.I(c[15]),
        .O(c_IBUF[15]));
  IBUF \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  IBUF \c_IBUF[8]_inst 
       (.I(c[8]),
        .O(c_IBUF[8]));
  IBUF \c_IBUF[9]_inst 
       (.I(c[9]),
        .O(c_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module xil_internal_svlib_MACC_MACRO
   (P,
    clk_IBUF_BUFG,
    rst_IBUF,
    B,
    A,
    C);
  output [15:0]P;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [15:0]B;
  input [15:0]A;
  input [15:0]C;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]P;
  wire clk_IBUF_BUFG;
  wire \dsp_bl.DSP48E_BL_n_100 ;
  wire \dsp_bl.DSP48E_BL_n_101 ;
  wire \dsp_bl.DSP48E_BL_n_102 ;
  wire \dsp_bl.DSP48E_BL_n_103 ;
  wire \dsp_bl.DSP48E_BL_n_104 ;
  wire \dsp_bl.DSP48E_BL_n_105 ;
  wire \dsp_bl.DSP48E_BL_n_58 ;
  wire \dsp_bl.DSP48E_BL_n_59 ;
  wire \dsp_bl.DSP48E_BL_n_60 ;
  wire \dsp_bl.DSP48E_BL_n_61 ;
  wire \dsp_bl.DSP48E_BL_n_62 ;
  wire \dsp_bl.DSP48E_BL_n_63 ;
  wire \dsp_bl.DSP48E_BL_n_64 ;
  wire \dsp_bl.DSP48E_BL_n_65 ;
  wire \dsp_bl.DSP48E_BL_n_66 ;
  wire \dsp_bl.DSP48E_BL_n_67 ;
  wire \dsp_bl.DSP48E_BL_n_68 ;
  wire \dsp_bl.DSP48E_BL_n_69 ;
  wire \dsp_bl.DSP48E_BL_n_70 ;
  wire \dsp_bl.DSP48E_BL_n_71 ;
  wire \dsp_bl.DSP48E_BL_n_72 ;
  wire \dsp_bl.DSP48E_BL_n_73 ;
  wire \dsp_bl.DSP48E_BL_n_90 ;
  wire \dsp_bl.DSP48E_BL_n_91 ;
  wire \dsp_bl.DSP48E_BL_n_92 ;
  wire \dsp_bl.DSP48E_BL_n_93 ;
  wire \dsp_bl.DSP48E_BL_n_94 ;
  wire \dsp_bl.DSP48E_BL_n_95 ;
  wire \dsp_bl.DSP48E_BL_n_96 ;
  wire \dsp_bl.DSP48E_BL_n_97 ;
  wire \dsp_bl.DSP48E_BL_n_98 ;
  wire \dsp_bl.DSP48E_BL_n_99 ;
  wire rst_IBUF;
  wire \NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_bl.DSP48E_BL 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_bl.DSP48E_BL_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_bl.DSP48E_BL_BCOUT_UNCONNECTED [17:0]),
        .C({C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_bl.DSP48E_BL_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_bl.DSP48E_BL_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_bl.DSP48E_BL_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_bl.DSP48E_BL_OVERFLOW_UNCONNECTED ),
        .P({\dsp_bl.DSP48E_BL_n_58 ,\dsp_bl.DSP48E_BL_n_59 ,\dsp_bl.DSP48E_BL_n_60 ,\dsp_bl.DSP48E_BL_n_61 ,\dsp_bl.DSP48E_BL_n_62 ,\dsp_bl.DSP48E_BL_n_63 ,\dsp_bl.DSP48E_BL_n_64 ,\dsp_bl.DSP48E_BL_n_65 ,\dsp_bl.DSP48E_BL_n_66 ,\dsp_bl.DSP48E_BL_n_67 ,\dsp_bl.DSP48E_BL_n_68 ,\dsp_bl.DSP48E_BL_n_69 ,\dsp_bl.DSP48E_BL_n_70 ,\dsp_bl.DSP48E_BL_n_71 ,\dsp_bl.DSP48E_BL_n_72 ,\dsp_bl.DSP48E_BL_n_73 ,P,\dsp_bl.DSP48E_BL_n_90 ,\dsp_bl.DSP48E_BL_n_91 ,\dsp_bl.DSP48E_BL_n_92 ,\dsp_bl.DSP48E_BL_n_93 ,\dsp_bl.DSP48E_BL_n_94 ,\dsp_bl.DSP48E_BL_n_95 ,\dsp_bl.DSP48E_BL_n_96 ,\dsp_bl.DSP48E_BL_n_97 ,\dsp_bl.DSP48E_BL_n_98 ,\dsp_bl.DSP48E_BL_n_99 ,\dsp_bl.DSP48E_BL_n_100 ,\dsp_bl.DSP48E_BL_n_101 ,\dsp_bl.DSP48E_BL_n_102 ,\dsp_bl.DSP48E_BL_n_103 ,\dsp_bl.DSP48E_BL_n_104 ,\dsp_bl.DSP48E_BL_n_105 }),
        .PATTERNBDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_bl.DSP48E_BL_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_bl.DSP48E_BL_PCOUT_UNCONNECTED [47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(rst_IBUF),
        .RSTALUMODE(rst_IBUF),
        .RSTB(rst_IBUF),
        .RSTC(rst_IBUF),
        .RSTCTRL(rst_IBUF),
        .RSTD(rst_IBUF),
        .RSTINMODE(rst_IBUF),
        .RSTM(rst_IBUF),
        .RSTP(rst_IBUF),
        .UNDERFLOW(\NLW_dsp_bl.DSP48E_BL_UNDERFLOW_UNCONNECTED ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
