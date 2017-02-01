////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: intReg16_test_synthesis.v
// /___/   /\     Timestamp: Tue Jan 24 10:53:31 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim intReg16_test.ngc intReg16_test_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: intReg16_test.ngc
// Output file	: C:\Users\smithlb\Documents\CSSE232\New folder\intReg16\work\netgen\synthesis\intReg16_test_synthesis.v
// # of Modules	: 1
// Design Name	: intReg16_test
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module intReg16_test (
  b_button, CLK, led0, led1, led2, led3, led4, led5, led6, led7, a_button, intr_0, intr_1, e_button, s_button, n_button, w_button, r_button, switch0, 
switch1, switch2, switch3
)/* synthesis syn_black_box syn_noprune=1 */;
  input b_button;
  input CLK;
  output led0;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;
  output led6;
  output led7;
  input a_button;
  output intr_0;
  output intr_1;
  input e_button;
  input s_button;
  input n_button;
  input w_button;
  input r_button;
  input switch0;
  input switch1;
  input switch2;
  input switch3;
  
  // synthesis translate_off
  
  wire CLK_BUFGP_11;
  wire G;
  wire \XLXI_1/XLXN_170 ;
  wire \XLXI_1/XLXN_179 ;
  wire \XLXI_1/XLXN_181 ;
  wire \XLXI_1/XLXN_182 ;
  wire \XLXI_1/XLXN_184 ;
  wire \XLXI_1/XLXN_204 ;
  wire \XLXI_1/dataOut_DUMMY[2] ;
  wire \XLXI_1/dataOut_DUMMY[3] ;
  wire \XLXI_1/dataOut_DUMMY[6] ;
  wire \XLXI_1/dataOut_DUMMY[7] ;
  wire \XLXI_10/XLXN_101 ;
  wire \XLXI_10/XLXN_152 ;
  wire \XLXI_10/XLXN_205 ;
  wire \XLXI_10/XLXN_219 ;
  wire \XLXI_10/XLXN_251 ;
  wire \XLXI_10/XLXN_265 ;
  wire \XLXI_10/XLXN_266 ;
  wire \XLXI_10/XLXN_268 ;
  wire \XLXI_10/button_lo_DUMMY ;
  wire \XLXI_10/debutton_DUMMY ;
  wire \XLXI_11/XLXN_101 ;
  wire \XLXI_11/XLXN_152 ;
  wire \XLXI_11/XLXN_205 ;
  wire \XLXI_11/XLXN_219 ;
  wire \XLXI_11/XLXN_251 ;
  wire \XLXI_11/XLXN_265 ;
  wire \XLXI_11/XLXN_266 ;
  wire \XLXI_11/XLXN_268 ;
  wire \XLXI_11/button_lo_DUMMY ;
  wire \XLXI_11/debutton_DUMMY ;
  wire \XLXI_12/XLXN_101 ;
  wire \XLXI_12/XLXN_152 ;
  wire \XLXI_12/XLXN_205 ;
  wire \XLXI_12/XLXN_219 ;
  wire \XLXI_12/XLXN_251 ;
  wire \XLXI_12/XLXN_265 ;
  wire \XLXI_12/XLXN_266 ;
  wire \XLXI_12/XLXN_268 ;
  wire \XLXI_12/button_lo_DUMMY ;
  wire \XLXI_12/debutton_DUMMY ;
  wire \XLXI_13/XLXN_101 ;
  wire \XLXI_13/XLXN_152 ;
  wire \XLXI_13/XLXN_205 ;
  wire \XLXI_13/XLXN_219 ;
  wire \XLXI_13/XLXN_251 ;
  wire \XLXI_13/XLXN_265 ;
  wire \XLXI_13/XLXN_266 ;
  wire \XLXI_13/XLXN_268 ;
  wire \XLXI_13/button_lo_DUMMY ;
  wire \XLXI_13/debutton_DUMMY ;
  wire \XLXI_14/XLXN_1 ;
  wire \XLXI_14/XLXN_17 ;
  wire \XLXI_14/XLXN_2 ;
  wire \XLXI_14/XLXN_23 ;
  wire \XLXI_14/XLXN_24 ;
  wire \XLXI_14/XLXN_25 ;
  wire \XLXI_14/XLXN_26 ;
  wire \XLXI_14/XLXN_29 ;
  wire \XLXI_14/XLXN_3 ;
  wire \XLXI_14/XLXN_4 ;
  wire \XLXI_14/XLXN_43 ;
  wire \XLXI_14/XLXN_47 ;
  wire \XLXI_14/XLXN_8 ;
  wire \XLXI_5/XLXN_101 ;
  wire \XLXI_5/XLXN_152 ;
  wire \XLXI_5/XLXN_205 ;
  wire \XLXI_5/XLXN_219 ;
  wire \XLXI_5/XLXN_251 ;
  wire \XLXI_5/XLXN_265 ;
  wire \XLXI_5/XLXN_266 ;
  wire \XLXI_5/XLXN_268 ;
  wire \XLXI_5/button_lo_DUMMY ;
  wire \XLXI_5/debutton_DUMMY ;
  wire XLXN_1;
  wire XLXN_109;
  wire XLXN_110;
  wire XLXN_111;
  wire XLXN_139;
  wire XLXN_163;
  wire XLXN_94;
  wire XLXN_95;
  wire XLXN_96;
  wire XLXN_97;
  wire a_button_IBUF_97;
  wire b_button_IBUF_99;
  wire \dataOut[0] ;
  wire \dataOut[1] ;
  wire \dataOut[4] ;
  wire \dataOut[5] ;
  wire \dataOut[8] ;
  wire \dataOut[9] ;
  wire e_button_IBUF_123;
  wire int0;
  wire int1;
  wire intLvl0;
  wire intLvl1;
  wire intMask0;
  wire intMask1;
  wire inten;
  wire intr_0_OBUF_132;
  wire intr_1_OBUF_134;
  wire led0_OBUF_136;
  wire led1_OBUF_138;
  wire led2_OBUF_140;
  wire led3_OBUF_142;
  wire led4_OBUF_144;
  wire led5_OBUF_146;
  wire led6_OBUF_148;
  wire led7_OBUF_150;
  wire n_button_IBUF_152;
  wire r_button_IBUF_154;
  wire s_button_IBUF_156;
  wire switch0_IBUF_158;
  wire switch1_IBUF_160;
  wire switch2_IBUF_162;
  wire switch3_IBUF_164;
  wire w_button_IBUF_166;
  wire \XLXI_15/TQ ;
  wire \XLXI_17/TQ ;
  wire \NLW_XLXI_1/XLXI_61_Q_UNCONNECTED ;
  wire \NLW_XLXI_1/XLXI_60_Q_UNCONNECTED ;
  wire \NLW_XLXI_1/XLXI_59_Q_UNCONNECTED ;
  wire \NLW_XLXI_1/XLXI_58_Q_UNCONNECTED ;
  wire \NLW_XLXI_1/XLXI_57_Q_UNCONNECTED ;
  wire \NLW_XLXI_1/XLXI_56_Q_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_70_Q_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_25_Q_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<15>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<14>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<13>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<12>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<11>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<10>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<9>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<8>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<7>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<6>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<5>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<4>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<3>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<2>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<1>_UNCONNECTED ;
  wire \NLW_XLXI_13/XLXI_85_q<0>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<15>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<14>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<13>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<12>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<11>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<10>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<9>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<8>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<7>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<6>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<5>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<4>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<3>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<2>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<1>_UNCONNECTED ;
  wire \NLW_XLXI_12/XLXI_85_q<0>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<15>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<14>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<13>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<12>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<11>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<10>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<9>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<8>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<7>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<6>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<5>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<4>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<3>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<2>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<1>_UNCONNECTED ;
  wire \NLW_XLXI_11/XLXI_85_q<0>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<15>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<14>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<13>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<12>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<11>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<10>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<9>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<8>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<7>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<6>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<5>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<4>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<3>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<2>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<1>_UNCONNECTED ;
  wire \NLW_XLXI_10/XLXI_85_q<0>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<15>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<14>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<13>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<12>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<11>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<10>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<9>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<8>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<7>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<6>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<5>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<4>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<3>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<2>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<1>_UNCONNECTED ;
  wire \NLW_XLXI_5/XLXI_85_q<0>_UNCONNECTED ;
  wire [15 : 0] dataIn;
  GND   XLXI_16 (
    .G(G)
  );
  INV   XLXI_19 (
    .I(XLXN_109),
    .O(XLXN_110)
  );
  AND2   XLXI_20 (
    .I0(XLXN_109),
    .I1(XLXN_111),
    .O(intLvl0)
  );
  AND2   XLXI_21 (
    .I0(XLXN_111),
    .I1(XLXN_110),
    .O(intLvl1)
  );
  BUF   XLXI_22 (
    .I(\dataOut[0] ),
    .O(led0_OBUF_136)
  );
  BUF   XLXI_23 (
    .I(\dataOut[1] ),
    .O(led1_OBUF_138)
  );
  BUF   XLXI_24 (
    .I(\dataOut[4] ),
    .O(led2_OBUF_140)
  );
  BUF   XLXI_25 (
    .I(\dataOut[5] ),
    .O(led3_OBUF_142)
  );
  BUF   XLXI_27 (
    .I(\dataOut[8] ),
    .O(led5_OBUF_146)
  );
  BUF   XLXI_28 (
    .I(\dataOut[9] ),
    .O(led6_OBUF_148)
  );
  BUF   XLXI_29 (
    .I(XLXN_139),
    .O(led7_OBUF_150)
  );
  BUF   XLXI_30 (
    .I(switch0_IBUF_158),
    .O(int0)
  );
  BUF   XLXI_31 (
    .I(switch1_IBUF_160),
    .O(int1)
  );
  BUF   XLXI_32 (
    .I(switch2_IBUF_162),
    .O(intMask0)
  );
  BUF   XLXI_33 (
    .I(switch3_IBUF_164),
    .O(intMask1)
  );
  BUF   XLXI_39 (
    .I(XLXN_163),
    .O(led4_OBUF_144)
  );
  AND2   XLXI_40 (
    .I0(intr_1_OBUF_134),
    .I1(intr_0_OBUF_132),
    .O(XLXN_163)
  );
  AND2   XLXI_41 (
    .I0(G),
    .I1(\dataOut[0] ),
    .O(intr_0_OBUF_132)
  );
  AND2   XLXI_42 (
    .I0(G),
    .I1(\dataOut[1] ),
    .O(intr_1_OBUF_134)
  );
  AND3   \XLXI_1/XLXI_63  (
    .I0(\XLXI_1/XLXN_184 ),
    .I1(\dataOut[8] ),
    .I2(\dataOut[9] ),
    .O(XLXN_139)
  );
  OR2   \XLXI_1/XLXI_62  (
    .I0(XLXN_94),
    .I1(intLvl0),
    .O(\XLXI_1/XLXN_204 )
  );
  OR4   \XLXI_1/XLXI_44  (
    .I0(\XLXI_1/XLXN_179 ),
    .I1(\XLXI_1/XLXN_182 ),
    .I2(\XLXI_1/XLXN_181 ),
    .I3(\XLXI_1/XLXN_170 ),
    .O(\XLXI_1/XLXN_184 )
  );
  AND2   \XLXI_1/XLXI_43  (
    .I0(\XLXI_1/dataOut_DUMMY[7] ),
    .I1(\XLXI_1/dataOut_DUMMY[3] ),
    .O(\XLXI_1/XLXN_179 )
  );
  AND2   \XLXI_1/XLXI_42  (
    .I0(\XLXI_1/dataOut_DUMMY[6] ),
    .I1(\XLXI_1/dataOut_DUMMY[2] ),
    .O(\XLXI_1/XLXN_182 )
  );
  AND2   \XLXI_1/XLXI_41  (
    .I0(\dataOut[5] ),
    .I1(\dataOut[1] ),
    .O(\XLXI_1/XLXN_181 )
  );
  AND2   \XLXI_1/XLXI_40  (
    .I0(\dataOut[4] ),
    .I1(\dataOut[0] ),
    .O(\XLXI_1/XLXN_170 )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_61  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[15]),
    .R(XLXN_94),
    .S(G),
    .Q(\NLW_XLXI_1/XLXI_61_Q_UNCONNECTED )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_60  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[14]),
    .R(XLXN_94),
    .S(G),
    .Q(\NLW_XLXI_1/XLXI_60_Q_UNCONNECTED )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_59  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[13]),
    .R(XLXN_94),
    .S(G),
    .Q(\NLW_XLXI_1/XLXI_59_Q_UNCONNECTED )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_58  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[12]),
    .R(XLXN_94),
    .S(G),
    .Q(\NLW_XLXI_1/XLXI_58_Q_UNCONNECTED )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_57  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[11]),
    .R(XLXN_94),
    .S(G),
    .Q(\NLW_XLXI_1/XLXI_57_Q_UNCONNECTED )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_56  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[10]),
    .R(XLXN_94),
    .S(G),
    .Q(\NLW_XLXI_1/XLXI_56_Q_UNCONNECTED )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_55  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[8]),
    .R(XLXN_94),
    .S(G),
    .Q(\dataOut[8] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_54  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[7]),
    .R(XLXN_94),
    .S(G),
    .Q(\XLXI_1/dataOut_DUMMY[7] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_53  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[6]),
    .R(XLXN_94),
    .S(G),
    .Q(\XLXI_1/dataOut_DUMMY[6] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_52  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[5]),
    .R(XLXN_94),
    .S(G),
    .Q(\dataOut[5] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_51  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[4]),
    .R(XLXN_94),
    .S(G),
    .Q(\dataOut[4] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_50  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[3]),
    .R(XLXN_94),
    .S(G),
    .Q(\XLXI_1/dataOut_DUMMY[3] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_49  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[2]),
    .R(XLXN_94),
    .S(G),
    .Q(\XLXI_1/dataOut_DUMMY[2] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_48  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[1]),
    .R(XLXN_94),
    .S(XLXN_96),
    .Q(\dataOut[1] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_47  (
    .C(CLK_BUFGP_11),
    .CE(XLXN_1),
    .D(dataIn[0]),
    .R(XLXN_94),
    .S(XLXN_95),
    .Q(\dataOut[0] )
  );
  FDRSE #(
    .INIT ( 1'b0 ))
  \XLXI_1/XLXI_46  (
    .C(CLK_BUFGP_11),
    .CE(G),
    .D(dataIn[9]),
    .R(\XLXI_1/XLXN_204 ),
    .S(intLvl1),
    .Q(\dataOut[9] )
  );
  OR2   \XLXI_13/XLXI_83  (
    .I0(\XLXI_13/XLXN_268 ),
    .I1(\XLXI_13/button_lo_DUMMY ),
    .O(\XLXI_13/XLXN_266 )
  );
  OR2   \XLXI_13/XLXI_82  (
    .I0(XLXN_111),
    .I1(\XLXI_13/XLXN_268 ),
    .O(\XLXI_13/XLXN_265 )
  );
  AND2B1   \XLXI_13/XLXI_65  (
    .I0(\XLXI_13/XLXN_219 ),
    .I1(\XLXI_13/debutton_DUMMY ),
    .O(\XLXI_13/XLXN_251 )
  );
  XOR2   \XLXI_13/XLXI_53  (
    .I0(r_button_IBUF_154),
    .I1(\XLXI_13/XLXN_219 ),
    .O(\XLXI_13/XLXN_152 )
  );
  XOR2   \XLXI_13/XLXI_45  (
    .I0(\XLXI_13/XLXN_219 ),
    .I1(\XLXI_13/debutton_DUMMY ),
    .O(\XLXI_13/XLXN_101 )
  );
  AND2B1   \XLXI_13/XLXI_13  (
    .I0(\XLXI_13/debutton_DUMMY ),
    .I1(\XLXI_13/XLXN_219 ),
    .O(\XLXI_13/XLXN_205 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_13/XLXI_81  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_13/XLXN_266 ),
    .CLR(G),
    .D(\XLXI_13/XLXN_251 ),
    .Q(\XLXI_13/button_lo_DUMMY )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_13/XLXI_80  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_13/XLXN_265 ),
    .CLR(G),
    .D(\XLXI_13/XLXN_205 ),
    .Q(XLXN_111)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_13/XLXI_50  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_13/XLXN_268 ),
    .CLR(G),
    .D(\XLXI_13/XLXN_219 ),
    .Q(\XLXI_13/debutton_DUMMY )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_13/XLXI_22  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(r_button_IBUF_154),
    .Q(\XLXI_13/XLXN_219 )
  );
  OR2   \XLXI_12/XLXI_83  (
    .I0(\XLXI_12/XLXN_268 ),
    .I1(\XLXI_12/button_lo_DUMMY ),
    .O(\XLXI_12/XLXN_266 )
  );
  OR2   \XLXI_12/XLXI_82  (
    .I0(XLXN_94),
    .I1(\XLXI_12/XLXN_268 ),
    .O(\XLXI_12/XLXN_265 )
  );
  AND2B1   \XLXI_12/XLXI_65  (
    .I0(\XLXI_12/XLXN_219 ),
    .I1(\XLXI_12/debutton_DUMMY ),
    .O(\XLXI_12/XLXN_251 )
  );
  XOR2   \XLXI_12/XLXI_53  (
    .I0(n_button_IBUF_152),
    .I1(\XLXI_12/XLXN_219 ),
    .O(\XLXI_12/XLXN_152 )
  );
  XOR2   \XLXI_12/XLXI_45  (
    .I0(\XLXI_12/XLXN_219 ),
    .I1(\XLXI_12/debutton_DUMMY ),
    .O(\XLXI_12/XLXN_101 )
  );
  AND2B1   \XLXI_12/XLXI_13  (
    .I0(\XLXI_12/debutton_DUMMY ),
    .I1(\XLXI_12/XLXN_219 ),
    .O(\XLXI_12/XLXN_205 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_12/XLXI_81  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_12/XLXN_266 ),
    .CLR(G),
    .D(\XLXI_12/XLXN_251 ),
    .Q(\XLXI_12/button_lo_DUMMY )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_12/XLXI_80  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_12/XLXN_265 ),
    .CLR(G),
    .D(\XLXI_12/XLXN_205 ),
    .Q(XLXN_94)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_12/XLXI_50  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_12/XLXN_268 ),
    .CLR(G),
    .D(\XLXI_12/XLXN_219 ),
    .Q(\XLXI_12/debutton_DUMMY )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_12/XLXI_22  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(n_button_IBUF_152),
    .Q(\XLXI_12/XLXN_219 )
  );
  OR2   \XLXI_11/XLXI_83  (
    .I0(\XLXI_11/XLXN_268 ),
    .I1(\XLXI_11/button_lo_DUMMY ),
    .O(\XLXI_11/XLXN_266 )
  );
  OR2   \XLXI_11/XLXI_82  (
    .I0(XLXN_96),
    .I1(\XLXI_11/XLXN_268 ),
    .O(\XLXI_11/XLXN_265 )
  );
  AND2B1   \XLXI_11/XLXI_65  (
    .I0(\XLXI_11/XLXN_219 ),
    .I1(\XLXI_11/debutton_DUMMY ),
    .O(\XLXI_11/XLXN_251 )
  );
  XOR2   \XLXI_11/XLXI_53  (
    .I0(e_button_IBUF_123),
    .I1(\XLXI_11/XLXN_219 ),
    .O(\XLXI_11/XLXN_152 )
  );
  XOR2   \XLXI_11/XLXI_45  (
    .I0(\XLXI_11/XLXN_219 ),
    .I1(\XLXI_11/debutton_DUMMY ),
    .O(\XLXI_11/XLXN_101 )
  );
  AND2B1   \XLXI_11/XLXI_13  (
    .I0(\XLXI_11/debutton_DUMMY ),
    .I1(\XLXI_11/XLXN_219 ),
    .O(\XLXI_11/XLXN_205 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_11/XLXI_81  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_11/XLXN_266 ),
    .CLR(G),
    .D(\XLXI_11/XLXN_251 ),
    .Q(\XLXI_11/button_lo_DUMMY )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_11/XLXI_80  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_11/XLXN_265 ),
    .CLR(G),
    .D(\XLXI_11/XLXN_205 ),
    .Q(XLXN_96)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_11/XLXI_50  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_11/XLXN_268 ),
    .CLR(G),
    .D(\XLXI_11/XLXN_219 ),
    .Q(\XLXI_11/debutton_DUMMY )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_11/XLXI_22  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(e_button_IBUF_123),
    .Q(\XLXI_11/XLXN_219 )
  );
  OR2   \XLXI_10/XLXI_83  (
    .I0(\XLXI_10/XLXN_268 ),
    .I1(\XLXI_10/button_lo_DUMMY ),
    .O(\XLXI_10/XLXN_266 )
  );
  OR2   \XLXI_10/XLXI_82  (
    .I0(XLXN_95),
    .I1(\XLXI_10/XLXN_268 ),
    .O(\XLXI_10/XLXN_265 )
  );
  AND2B1   \XLXI_10/XLXI_65  (
    .I0(\XLXI_10/XLXN_219 ),
    .I1(\XLXI_10/debutton_DUMMY ),
    .O(\XLXI_10/XLXN_251 )
  );
  XOR2   \XLXI_10/XLXI_53  (
    .I0(w_button_IBUF_166),
    .I1(\XLXI_10/XLXN_219 ),
    .O(\XLXI_10/XLXN_152 )
  );
  XOR2   \XLXI_10/XLXI_45  (
    .I0(\XLXI_10/XLXN_219 ),
    .I1(\XLXI_10/debutton_DUMMY ),
    .O(\XLXI_10/XLXN_101 )
  );
  AND2B1   \XLXI_10/XLXI_13  (
    .I0(\XLXI_10/debutton_DUMMY ),
    .I1(\XLXI_10/XLXN_219 ),
    .O(\XLXI_10/XLXN_205 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_10/XLXI_81  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_10/XLXN_266 ),
    .CLR(G),
    .D(\XLXI_10/XLXN_251 ),
    .Q(\XLXI_10/button_lo_DUMMY )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_10/XLXI_80  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_10/XLXN_265 ),
    .CLR(G),
    .D(\XLXI_10/XLXN_205 ),
    .Q(XLXN_95)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_10/XLXI_50  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_10/XLXN_268 ),
    .CLR(G),
    .D(\XLXI_10/XLXN_219 ),
    .Q(\XLXI_10/debutton_DUMMY )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_10/XLXI_22  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(w_button_IBUF_166),
    .Q(\XLXI_10/XLXN_219 )
  );
  OR2   \XLXI_5/XLXI_83  (
    .I0(\XLXI_5/XLXN_268 ),
    .I1(\XLXI_5/button_lo_DUMMY ),
    .O(\XLXI_5/XLXN_266 )
  );
  OR2   \XLXI_5/XLXI_82  (
    .I0(XLXN_1),
    .I1(\XLXI_5/XLXN_268 ),
    .O(\XLXI_5/XLXN_265 )
  );
  AND2B1   \XLXI_5/XLXI_65  (
    .I0(\XLXI_5/XLXN_219 ),
    .I1(\XLXI_5/debutton_DUMMY ),
    .O(\XLXI_5/XLXN_251 )
  );
  XOR2   \XLXI_5/XLXI_53  (
    .I0(s_button_IBUF_156),
    .I1(\XLXI_5/XLXN_219 ),
    .O(\XLXI_5/XLXN_152 )
  );
  XOR2   \XLXI_5/XLXI_45  (
    .I0(\XLXI_5/XLXN_219 ),
    .I1(\XLXI_5/debutton_DUMMY ),
    .O(\XLXI_5/XLXN_101 )
  );
  AND2B1   \XLXI_5/XLXI_13  (
    .I0(\XLXI_5/debutton_DUMMY ),
    .I1(\XLXI_5/XLXN_219 ),
    .O(\XLXI_5/XLXN_205 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_81  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_5/XLXN_266 ),
    .CLR(G),
    .D(\XLXI_5/XLXN_251 ),
    .Q(\XLXI_5/button_lo_DUMMY )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_80  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_5/XLXN_265 ),
    .CLR(G),
    .D(\XLXI_5/XLXN_205 ),
    .Q(XLXN_1)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_50  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_5/XLXN_268 ),
    .CLR(G),
    .D(\XLXI_5/XLXN_219 ),
    .Q(\XLXI_5/debutton_DUMMY )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_5/XLXI_22  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(s_button_IBUF_156),
    .Q(\XLXI_5/XLXN_219 )
  );
  INV   \XLXI_14/XLXI_69  (
    .I(a_button_IBUF_97),
    .O(\XLXI_14/XLXN_29 )
  );
  AND2   \XLXI_14/XLXI_48  (
    .I0(\XLXI_14/XLXN_25 ),
    .I1(\XLXI_14/XLXN_24 ),
    .O(\XLXI_14/XLXN_26 )
  );
  OR2   \XLXI_14/XLXI_47  (
    .I0(b_button_IBUF_99),
    .I1(\XLXI_14/XLXN_29 ),
    .O(\XLXI_14/XLXN_25 )
  );
  OR2   \XLXI_14/XLXI_46  (
    .I0(\XLXI_14/XLXN_23 ),
    .I1(\XLXI_14/XLXN_43 ),
    .O(\XLXI_14/XLXN_24 )
  );
  AND2   \XLXI_14/XLXI_45  (
    .I0(b_button_IBUF_99),
    .I1(\XLXI_14/XLXN_29 ),
    .O(\XLXI_14/XLXN_23 )
  );
  AND2B1   \XLXI_14/XLXI_26  (
    .I0(\XLXI_14/XLXN_8 ),
    .I1(\XLXI_14/XLXN_17 ),
    .O(\XLXI_14/XLXN_47 )
  );
  OR2   \XLXI_14/XLXI_14  (
    .I0(b_button_IBUF_99),
    .I1(a_button_IBUF_97),
    .O(\XLXI_14/XLXN_3 )
  );
  OR2   \XLXI_14/XLXI_13  (
    .I0(\XLXI_14/XLXN_1 ),
    .I1(\XLXI_14/XLXN_17 ),
    .O(\XLXI_14/XLXN_2 )
  );
  AND2   \XLXI_14/XLXI_10  (
    .I0(\XLXI_14/XLXN_3 ),
    .I1(\XLXI_14/XLXN_2 ),
    .O(\XLXI_14/XLXN_4 )
  );
  AND2   \XLXI_14/XLXI_9  (
    .I0(b_button_IBUF_99),
    .I1(a_button_IBUF_97),
    .O(\XLXI_14/XLXN_1 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_70  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(XLXN_97),
    .Q(\NLW_XLXI_14/XLXI_70_Q_UNCONNECTED )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_49  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(\XLXI_14/XLXN_26 ),
    .Q(\XLXI_14/XLXN_43 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_25  (
    .C(CLK_BUFGP_11),
    .CE(\XLXI_14/XLXN_47 ),
    .CLR(G),
    .D(\XLXI_14/XLXN_43 ),
    .Q(\NLW_XLXI_14/XLXI_25_Q_UNCONNECTED )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_23  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(\XLXI_14/XLXN_47 ),
    .Q(XLXN_97)
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_22  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(\XLXI_14/XLXN_17 ),
    .Q(\XLXI_14/XLXN_8 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_21  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(\XLXI_14/XLXN_4 ),
    .Q(\XLXI_14/XLXN_17 )
  );
  BUF   \XLXI_34/XLXI_16  (
    .I(int0),
    .O(dataIn[0])
  );
  BUF   \XLXI_34/XLXI_15  (
    .I(G),
    .O(dataIn[15])
  );
  BUF   \XLXI_34/XLXI_14  (
    .I(G),
    .O(dataIn[14])
  );
  BUF   \XLXI_34/XLXI_13  (
    .I(G),
    .O(dataIn[13])
  );
  BUF   \XLXI_34/XLXI_12  (
    .I(G),
    .O(dataIn[12])
  );
  BUF   \XLXI_34/XLXI_11  (
    .I(G),
    .O(dataIn[11])
  );
  BUF   \XLXI_34/XLXI_10  (
    .I(G),
    .O(dataIn[10])
  );
  BUF   \XLXI_34/XLXI_9  (
    .I(G),
    .O(dataIn[9])
  );
  BUF   \XLXI_34/XLXI_8  (
    .I(inten),
    .O(dataIn[8])
  );
  BUF   \XLXI_34/XLXI_7  (
    .I(G),
    .O(dataIn[7])
  );
  BUF   \XLXI_34/XLXI_6  (
    .I(G),
    .O(dataIn[6])
  );
  BUF   \XLXI_34/XLXI_5  (
    .I(intMask1),
    .O(dataIn[5])
  );
  BUF   \XLXI_34/XLXI_4  (
    .I(intMask0),
    .O(dataIn[4])
  );
  BUF   \XLXI_34/XLXI_3  (
    .I(G),
    .O(dataIn[3])
  );
  BUF   \XLXI_34/XLXI_2  (
    .I(G),
    .O(dataIn[2])
  );
  BUF   \XLXI_34/XLXI_1  (
    .I(int1),
    .O(dataIn[1])
  );
  IBUF   b_button_IBUF (
    .I(b_button),
    .O(b_button_IBUF_99)
  );
  IBUF   a_button_IBUF (
    .I(a_button),
    .O(a_button_IBUF_97)
  );
  IBUF   e_button_IBUF (
    .I(e_button),
    .O(e_button_IBUF_123)
  );
  IBUF   s_button_IBUF (
    .I(s_button),
    .O(s_button_IBUF_156)
  );
  IBUF   n_button_IBUF (
    .I(n_button),
    .O(n_button_IBUF_152)
  );
  IBUF   w_button_IBUF (
    .I(w_button),
    .O(w_button_IBUF_166)
  );
  IBUF   r_button_IBUF (
    .I(r_button),
    .O(r_button_IBUF_154)
  );
  IBUF   switch0_IBUF (
    .I(switch0),
    .O(switch0_IBUF_158)
  );
  IBUF   switch1_IBUF (
    .I(switch1),
    .O(switch1_IBUF_160)
  );
  IBUF   switch2_IBUF (
    .I(switch2),
    .O(switch2_IBUF_162)
  );
  IBUF   switch3_IBUF (
    .I(switch3),
    .O(switch3_IBUF_164)
  );
  OBUF   led0_OBUF (
    .I(led0_OBUF_136),
    .O(led0)
  );
  OBUF   led1_OBUF (
    .I(led1_OBUF_138),
    .O(led1)
  );
  OBUF   led2_OBUF (
    .I(led2_OBUF_140),
    .O(led2)
  );
  OBUF   led3_OBUF (
    .I(led3_OBUF_142),
    .O(led3)
  );
  OBUF   led4_OBUF (
    .I(led4_OBUF_144),
    .O(led4)
  );
  OBUF   led5_OBUF (
    .I(led5_OBUF_146),
    .O(led5)
  );
  OBUF   led6_OBUF (
    .I(led6_OBUF_148),
    .O(led6)
  );
  OBUF   led7_OBUF (
    .I(led7_OBUF_150),
    .O(led7)
  );
  OBUF   intr_0_OBUF (
    .I(intr_0_OBUF_132),
    .O(intr_0)
  );
  OBUF   intr_1_OBUF (
    .I(intr_1_OBUF_134),
    .O(intr_1)
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_11)
  );
  debounce_counter   \XLXI_13/XLXI_85  (
    .clk(CLK_BUFGP_11),
    .ce(\XLXI_13/XLXN_101 ),
    .thresh0(\XLXI_13/XLXN_268 ),
    .sclr(\XLXI_13/XLXN_152 ),
    .q({\NLW_XLXI_13/XLXI_85_q<15>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<14>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<13>_UNCONNECTED , 
\NLW_XLXI_13/XLXI_85_q<12>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<11>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<10>_UNCONNECTED , 
\NLW_XLXI_13/XLXI_85_q<9>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<8>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<7>_UNCONNECTED , 
\NLW_XLXI_13/XLXI_85_q<6>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<5>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<4>_UNCONNECTED , 
\NLW_XLXI_13/XLXI_85_q<3>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<2>_UNCONNECTED , \NLW_XLXI_13/XLXI_85_q<1>_UNCONNECTED , 
\NLW_XLXI_13/XLXI_85_q<0>_UNCONNECTED })
  );
  debounce_counter   \XLXI_12/XLXI_85  (
    .clk(CLK_BUFGP_11),
    .ce(\XLXI_12/XLXN_101 ),
    .thresh0(\XLXI_12/XLXN_268 ),
    .sclr(\XLXI_12/XLXN_152 ),
    .q({\NLW_XLXI_12/XLXI_85_q<15>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<14>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<13>_UNCONNECTED , 
\NLW_XLXI_12/XLXI_85_q<12>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<11>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<10>_UNCONNECTED , 
\NLW_XLXI_12/XLXI_85_q<9>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<8>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<7>_UNCONNECTED , 
\NLW_XLXI_12/XLXI_85_q<6>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<5>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<4>_UNCONNECTED , 
\NLW_XLXI_12/XLXI_85_q<3>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<2>_UNCONNECTED , \NLW_XLXI_12/XLXI_85_q<1>_UNCONNECTED , 
\NLW_XLXI_12/XLXI_85_q<0>_UNCONNECTED })
  );
  debounce_counter   \XLXI_11/XLXI_85  (
    .clk(CLK_BUFGP_11),
    .ce(\XLXI_11/XLXN_101 ),
    .thresh0(\XLXI_11/XLXN_268 ),
    .sclr(\XLXI_11/XLXN_152 ),
    .q({\NLW_XLXI_11/XLXI_85_q<15>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<14>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<13>_UNCONNECTED , 
\NLW_XLXI_11/XLXI_85_q<12>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<11>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<10>_UNCONNECTED , 
\NLW_XLXI_11/XLXI_85_q<9>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<8>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<7>_UNCONNECTED , 
\NLW_XLXI_11/XLXI_85_q<6>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<5>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<4>_UNCONNECTED , 
\NLW_XLXI_11/XLXI_85_q<3>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<2>_UNCONNECTED , \NLW_XLXI_11/XLXI_85_q<1>_UNCONNECTED , 
\NLW_XLXI_11/XLXI_85_q<0>_UNCONNECTED })
  );
  debounce_counter   \XLXI_10/XLXI_85  (
    .clk(CLK_BUFGP_11),
    .ce(\XLXI_10/XLXN_101 ),
    .thresh0(\XLXI_10/XLXN_268 ),
    .sclr(\XLXI_10/XLXN_152 ),
    .q({\NLW_XLXI_10/XLXI_85_q<15>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<14>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<13>_UNCONNECTED , 
\NLW_XLXI_10/XLXI_85_q<12>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<11>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<10>_UNCONNECTED , 
\NLW_XLXI_10/XLXI_85_q<9>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<8>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<7>_UNCONNECTED , 
\NLW_XLXI_10/XLXI_85_q<6>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<5>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<4>_UNCONNECTED , 
\NLW_XLXI_10/XLXI_85_q<3>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<2>_UNCONNECTED , \NLW_XLXI_10/XLXI_85_q<1>_UNCONNECTED , 
\NLW_XLXI_10/XLXI_85_q<0>_UNCONNECTED })
  );
  debounce_counter   \XLXI_5/XLXI_85  (
    .clk(CLK_BUFGP_11),
    .ce(\XLXI_5/XLXN_101 ),
    .thresh0(\XLXI_5/XLXN_268 ),
    .sclr(\XLXI_5/XLXN_152 ),
    .q({\NLW_XLXI_5/XLXI_85_q<15>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<14>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<13>_UNCONNECTED , 
\NLW_XLXI_5/XLXI_85_q<12>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<11>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<10>_UNCONNECTED , 
\NLW_XLXI_5/XLXI_85_q<9>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<8>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<7>_UNCONNECTED , 
\NLW_XLXI_5/XLXI_85_q<6>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<5>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<4>_UNCONNECTED , 
\NLW_XLXI_5/XLXI_85_q<3>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<2>_UNCONNECTED , \NLW_XLXI_5/XLXI_85_q<1>_UNCONNECTED , 
\NLW_XLXI_5/XLXI_85_q<0>_UNCONNECTED })
  );
  XOR2   \XLXI_15/I_36_32  (
    .I0(XLXN_97),
    .I1(inten),
    .O(\XLXI_15/TQ )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_15/I_36_35  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(\XLXI_15/TQ ),
    .Q(inten)
  );
  XOR2   \XLXI_17/I_36_32  (
    .I0(XLXN_111),
    .I1(XLXN_109),
    .O(\XLXI_17/TQ )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_17/I_36_35  (
    .C(CLK_BUFGP_11),
    .CLR(G),
    .D(\XLXI_17/TQ ),
    .Q(XLXN_109)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

// synthesis translate_on
