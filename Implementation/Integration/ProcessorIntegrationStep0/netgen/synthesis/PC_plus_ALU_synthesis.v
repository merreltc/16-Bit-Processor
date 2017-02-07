////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: PC_plus_ALU_synthesis.v
// /___/   /\     Timestamp: Mon Feb 06 20:54:40 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim PC_plus_ALU.ngc PC_plus_ALU_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: PC_plus_ALU.ngc
// Output file	: C:\Users\smithlb\Documents\CSSE232\New folder\ProcessorIntegrationStep0\netgen\synthesis\PC_plus_ALU_synthesis.v
// # of Modules	: 1
// Design Name	: PC_plus_ALU
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

module PC_plus_ALU (
  CLK, outy
);
  input CLK;
  output [2 : 0] outy;
  wire CLK_BUFGP_574;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_1/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_1/XLXI_3/anot ;
  wire \XLXI_1/XLXI_1/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_1/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_1/XLXN_38 ;
  wire \XLXI_1/XLXI_1/XLXN_40 ;
  wire \XLXI_1/XLXI_1/XLXN_8 ;
  wire \XLXI_1/XLXI_1/XLXN_9 ;
  wire \XLXI_1/XLXI_1/s_DUMMY ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_10/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_10/XLXI_3/anot ;
  wire \XLXI_1/XLXI_10/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_10/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_10/XLXN_38 ;
  wire \XLXI_1/XLXI_10/XLXN_40 ;
  wire \XLXI_1/XLXI_10/XLXN_8 ;
  wire \XLXI_1/XLXI_10/XLXN_9 ;
  wire \XLXI_1/XLXI_10/s_DUMMY ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_11/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_11/XLXI_3/anot ;
  wire \XLXI_1/XLXI_11/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_11/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_11/XLXN_38 ;
  wire \XLXI_1/XLXI_11/XLXN_40 ;
  wire \XLXI_1/XLXI_11/XLXN_8 ;
  wire \XLXI_1/XLXI_11/XLXN_9 ;
  wire \XLXI_1/XLXI_11/s_DUMMY ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_12/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_12/XLXI_3/anot ;
  wire \XLXI_1/XLXI_12/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_12/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_12/XLXN_38 ;
  wire \XLXI_1/XLXI_12/XLXN_40 ;
  wire \XLXI_1/XLXI_12/XLXN_8 ;
  wire \XLXI_1/XLXI_12/XLXN_9 ;
  wire \XLXI_1/XLXI_12/s_DUMMY ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_13/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_13/XLXI_3/anot ;
  wire \XLXI_1/XLXI_13/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_13/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_13/XLXN_38 ;
  wire \XLXI_1/XLXI_13/XLXN_40 ;
  wire \XLXI_1/XLXI_13/XLXN_8 ;
  wire \XLXI_1/XLXI_13/XLXN_9 ;
  wire \XLXI_1/XLXI_13/s_DUMMY ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_18/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_18/XLXI_3/anot ;
  wire \XLXI_1/XLXI_18/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_18/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_18/XLXN_38 ;
  wire \XLXI_1/XLXI_18/XLXN_40 ;
  wire \XLXI_1/XLXI_18/XLXN_8 ;
  wire \XLXI_1/XLXI_18/XLXN_9 ;
  wire \XLXI_1/XLXI_18/s_DUMMY ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_19/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_19/XLXI_3/anot ;
  wire \XLXI_1/XLXI_19/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_19/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_19/XLXN_38 ;
  wire \XLXI_1/XLXI_19/XLXN_40 ;
  wire \XLXI_1/XLXI_19/XLXN_8 ;
  wire \XLXI_1/XLXI_19/XLXN_9 ;
  wire \XLXI_1/XLXI_19/s_DUMMY ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_2/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_2/XLXI_3/anot ;
  wire \XLXI_1/XLXI_2/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_2/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_2/XLXN_38 ;
  wire \XLXI_1/XLXI_2/XLXN_40 ;
  wire \XLXI_1/XLXI_2/XLXN_8 ;
  wire \XLXI_1/XLXI_2/XLXN_9 ;
  wire \XLXI_1/XLXI_2/s_DUMMY ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_20/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_20/XLXI_3/anot ;
  wire \XLXI_1/XLXI_20/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_20/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_20/XLXN_38 ;
  wire \XLXI_1/XLXI_20/XLXN_40 ;
  wire \XLXI_1/XLXI_20/XLXN_8 ;
  wire \XLXI_1/XLXI_20/XLXN_9 ;
  wire \XLXI_1/XLXI_20/s_DUMMY ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_21/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_21/XLXI_3/anot ;
  wire \XLXI_1/XLXI_21/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_21/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_21/XLXN_38 ;
  wire \XLXI_1/XLXI_21/XLXN_40 ;
  wire \XLXI_1/XLXI_21/XLXN_8 ;
  wire \XLXI_1/XLXI_21/XLXN_9 ;
  wire \XLXI_1/XLXI_21/s_DUMMY ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_22/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_22/XLXI_3/anot ;
  wire \XLXI_1/XLXI_22/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_22/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_22/XLXN_38 ;
  wire \XLXI_1/XLXI_22/XLXN_40 ;
  wire \XLXI_1/XLXI_22/XLXN_8 ;
  wire \XLXI_1/XLXI_22/XLXN_9 ;
  wire \XLXI_1/XLXI_22/s_DUMMY ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_23/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_23/XLXI_3/anot ;
  wire \XLXI_1/XLXI_23/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_23/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_23/XLXN_38 ;
  wire \XLXI_1/XLXI_23/XLXN_40 ;
  wire \XLXI_1/XLXI_23/XLXN_8 ;
  wire \XLXI_1/XLXI_23/XLXN_9 ;
  wire \XLXI_1/XLXI_23/s_DUMMY ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_24/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_24/XLXI_3/anot ;
  wire \XLXI_1/XLXI_24/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_24/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_24/XLXN_38 ;
  wire \XLXI_1/XLXI_24/XLXN_40 ;
  wire \XLXI_1/XLXI_24/XLXN_8 ;
  wire \XLXI_1/XLXI_24/XLXN_9 ;
  wire \XLXI_1/XLXI_24/s_DUMMY ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_25/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_25/XLXI_3/anot ;
  wire \XLXI_1/XLXI_25/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_25/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_25/XLXN_38 ;
  wire \XLXI_1/XLXI_25/XLXN_40 ;
  wire \XLXI_1/XLXI_25/XLXN_8 ;
  wire \XLXI_1/XLXI_25/XLXN_9 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_3/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_3/XLXI_3/anot ;
  wire \XLXI_1/XLXI_3/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_3/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_3/XLXN_38 ;
  wire \XLXI_1/XLXI_3/XLXN_40 ;
  wire \XLXI_1/XLXI_3/XLXN_8 ;
  wire \XLXI_1/XLXI_3/XLXN_9 ;
  wire \XLXI_1/XLXI_3/s_DUMMY ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_1 ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_11 ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_12 ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_13 ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_14 ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_2 ;
  wire \XLXI_1/XLXI_4/XLXI_3/XLXN_3 ;
  wire \XLXI_1/XLXI_4/XLXI_3/anot ;
  wire \XLXI_1/XLXI_4/XLXI_3/bnot ;
  wire \XLXI_1/XLXI_4/XLXI_3/cinot ;
  wire \XLXI_1/XLXI_4/XLXN_38 ;
  wire \XLXI_1/XLXI_4/XLXN_40 ;
  wire \XLXI_1/XLXI_4/XLXN_8 ;
  wire \XLXI_1/XLXI_4/XLXN_9 ;
  wire \XLXI_1/XLXI_4/s_DUMMY ;
  wire \XLXI_1/XLXN_1 ;
  wire \XLXI_1/XLXN_10 ;
  wire \XLXI_1/XLXN_174 ;
  wire \XLXI_1/XLXN_175 ;
  wire \XLXI_1/XLXN_176 ;
  wire \XLXI_1/XLXN_177 ;
  wire \XLXI_1/XLXN_181 ;
  wire \XLXI_1/XLXN_2 ;
  wire \XLXI_1/XLXN_3 ;
  wire \XLXI_1/XLXN_6 ;
  wire \XLXI_1/XLXN_63 ;
  wire \XLXI_1/XLXN_65 ;
  wire \XLXI_1/XLXN_67 ;
  wire \XLXI_1/XLXN_8 ;
  wire \XLXI_1/XLXN_89 ;
  wire \XLXI_1/XLXN_91 ;
  wire \XLXI_1/XLXN_93 ;
  wire \XLXI_21/G ;
  wire \XLXI_21/V ;
  wire outy_0_OBUF_884;
  wire outy_1_OBUF_885;
  wire \XLXI_1/XLXI_25/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_25/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_25/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_25/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_25/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_25/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_24/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_24/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_24/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_24/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_24/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_24/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_23/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_23/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_23/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_23/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_23/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_23/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_22/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_22/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_22/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_22/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_22/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_22/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_21/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_21/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_21/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_21/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_21/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_21/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_20/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_20/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_20/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_20/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_20/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_20/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_19/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_19/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_19/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_19/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_19/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_19/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_18/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_18/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_18/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_18/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_18/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_18/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_13/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_13/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_13/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_13/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_13/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_13/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_12/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_12/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_12/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_12/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_12/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_12/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_11/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_11/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_11/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_11/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_11/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_11/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_10/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_10/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_10/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_10/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_10/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_10/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_4/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_4/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_4/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_4/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_4/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_4/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_3/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_3/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_3/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_3/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_3/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_3/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_2/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_2/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_2/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_2/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_2/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_2/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_1/XLXI_8/M23 ;
  wire \XLXI_1/XLXI_1/XLXI_8/M01 ;
  wire \XLXI_1/XLXI_1/XLXI_8/I_M01/M1 ;
  wire \XLXI_1/XLXI_1/XLXI_8/I_M01/M0 ;
  wire \XLXI_1/XLXI_1/XLXI_8/I_M23/M1 ;
  wire \XLXI_1/XLXI_1/XLXI_8/I_M23/M0 ;
  wire \XLXI_1/XLXI_25/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_25/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_24/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_24/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_23/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_23/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_22/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_22/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_21/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_21/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_20/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_20/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_19/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_19/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_18/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_18/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_13/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_13/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_12/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_12/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_11/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_11/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_10/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_10/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_4/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_4/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_3/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_3/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_2/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_2/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_1/XLXI_15/M1 ;
  wire \XLXI_1/XLXI_1/XLXI_15/M0 ;
  wire \XLXI_1/XLXI_36/XLXN_46 ;
  wire \XLXI_1/XLXI_36/S3 ;
  wire \XLXI_1/XLXI_36/S2 ;
  wire \XLXI_1/XLXI_36/S1 ;
  wire \XLXI_1/XLXI_36/S0 ;
  wire \XLXI_1/XLXI_36/O ;
  wire \XLXI_1/XLXI_36/CIN ;
  wire \XLXI_1/XLXI_36/C2 ;
  wire \XLXI_1/XLXI_36/C1 ;
  wire \XLXI_1/XLXI_36/C0 ;
  wire \NLW_XLXI_1/XLXI_35_O_UNCONNECTED ;
  wire [15 : 0] XLXN_18;
  wire [15 : 0] XLXN_1;
  wire [15 : 0] XLXN_3;
  wire [15 : 0] \XLXI_1/XLXI_38/O ;
  BUF   XLXI_19 (
    .I(\XLXI_21/G ),
    .O(outy_0_OBUF_884)
  );
  BUF   XLXI_20 (
    .I(\XLXI_21/G ),
    .O(outy_1_OBUF_885)
  );
  GND   \XLXI_21/XLXI_3  (
    .G(\XLXI_21/G )
  );
  VCC   \XLXI_21/XLXI_2  (
    .P(\XLXI_21/V )
  );
  BUF   \XLXI_21/XLXI_1/XLXI_16  (
    .I(\XLXI_21/V ),
    .O(XLXN_18[0])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_15  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[15])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_14  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[14])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_13  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[13])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_12  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[12])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_11  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[11])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_10  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[10])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_9  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[9])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_8  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[8])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_7  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[7])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_6  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[6])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_5  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[5])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_4  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[4])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_3  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[3])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_2  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[2])
  );
  BUF   \XLXI_21/XLXI_1/XLXI_1  (
    .I(\XLXI_21/G ),
    .O(XLXN_18[1])
  );
  AND2   \XLXI_1/XLXI_25/XLXI_3/XLXI_1  (
    .I0(XLXN_1[15]),
    .I1(\XLXI_1/XLXN_93 ),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_25/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_25/XLXN_40 ),
    .I1(\XLXI_1/XLXN_93 ),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_25/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_25/XLXN_40 ),
    .I1(XLXN_1[15]),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_25/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_25/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_25/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_25/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_181 )
  );
  AND3   \XLXI_1/XLXI_25/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_25/XLXN_40 ),
    .I1(XLXN_1[15]),
    .I2(\XLXI_1/XLXN_93 ),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_25/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_25/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_25/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_93 ),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_25/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_25/XLXI_3/bnot ),
    .I1(XLXN_1[15]),
    .I2(\XLXI_1/XLXI_25/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_25/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_25/XLXN_40 ),
    .I1(\XLXI_1/XLXI_25/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_25/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_25/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_25/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_25/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_25/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_25/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_25/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXN_177 )
  );
  INV   \XLXI_1/XLXI_25/XLXI_3/XLXI_33  (
    .I(XLXN_1[15]),
    .O(\XLXI_1/XLXI_25/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_25/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_25/XLXN_40 ),
    .O(\XLXI_1/XLXI_25/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_25/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_93 ),
    .O(\XLXI_1/XLXI_25/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_24/XLXI_3/XLXI_1  (
    .I0(XLXN_1[14]),
    .I1(\XLXI_1/XLXN_91 ),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_24/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_24/XLXN_40 ),
    .I1(\XLXI_1/XLXN_91 ),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_24/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_24/XLXN_40 ),
    .I1(XLXN_1[14]),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_24/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_24/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_24/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_24/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_93 )
  );
  AND3   \XLXI_1/XLXI_24/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_24/XLXN_40 ),
    .I1(XLXN_1[14]),
    .I2(\XLXI_1/XLXN_91 ),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_24/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_24/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_24/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_91 ),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_24/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_24/XLXI_3/bnot ),
    .I1(XLXN_1[14]),
    .I2(\XLXI_1/XLXI_24/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_24/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_24/XLXN_40 ),
    .I1(\XLXI_1/XLXI_24/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_24/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_24/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_24/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_24/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_24/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_24/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_24/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_24/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_24/XLXI_3/XLXI_33  (
    .I(XLXN_1[14]),
    .O(\XLXI_1/XLXI_24/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_24/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_24/XLXN_40 ),
    .O(\XLXI_1/XLXI_24/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_24/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_91 ),
    .O(\XLXI_1/XLXI_24/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_23/XLXI_3/XLXI_1  (
    .I0(XLXN_1[13]),
    .I1(\XLXI_1/XLXN_89 ),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_23/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_23/XLXN_40 ),
    .I1(\XLXI_1/XLXN_89 ),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_23/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_23/XLXN_40 ),
    .I1(XLXN_1[13]),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_23/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_23/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_23/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_23/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_91 )
  );
  AND3   \XLXI_1/XLXI_23/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_23/XLXN_40 ),
    .I1(XLXN_1[13]),
    .I2(\XLXI_1/XLXN_89 ),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_23/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_23/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_23/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_89 ),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_23/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_23/XLXI_3/bnot ),
    .I1(XLXN_1[13]),
    .I2(\XLXI_1/XLXI_23/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_23/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_23/XLXN_40 ),
    .I1(\XLXI_1/XLXI_23/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_23/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_23/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_23/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_23/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_23/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_23/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_23/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_23/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_23/XLXI_3/XLXI_33  (
    .I(XLXN_1[13]),
    .O(\XLXI_1/XLXI_23/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_23/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_23/XLXN_40 ),
    .O(\XLXI_1/XLXI_23/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_23/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_89 ),
    .O(\XLXI_1/XLXI_23/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_22/XLXI_3/XLXI_1  (
    .I0(XLXN_1[12]),
    .I1(\XLXI_1/XLXN_174 ),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_22/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_22/XLXN_40 ),
    .I1(\XLXI_1/XLXN_174 ),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_22/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_22/XLXN_40 ),
    .I1(XLXN_1[12]),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_22/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_22/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_22/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_22/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_89 )
  );
  AND3   \XLXI_1/XLXI_22/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_22/XLXN_40 ),
    .I1(XLXN_1[12]),
    .I2(\XLXI_1/XLXN_174 ),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_22/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_22/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_22/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_174 ),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_22/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_22/XLXI_3/bnot ),
    .I1(XLXN_1[12]),
    .I2(\XLXI_1/XLXI_22/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_22/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_22/XLXN_40 ),
    .I1(\XLXI_1/XLXI_22/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_22/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_22/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_22/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_22/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_22/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_22/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_22/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_22/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_22/XLXI_3/XLXI_33  (
    .I(XLXN_1[12]),
    .O(\XLXI_1/XLXI_22/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_22/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_22/XLXN_40 ),
    .O(\XLXI_1/XLXI_22/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_22/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_174 ),
    .O(\XLXI_1/XLXI_22/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_21/XLXI_3/XLXI_1  (
    .I0(XLXN_1[11]),
    .I1(\XLXI_1/XLXN_67 ),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_21/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_21/XLXN_40 ),
    .I1(\XLXI_1/XLXN_67 ),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_21/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_21/XLXN_40 ),
    .I1(XLXN_1[11]),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_21/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_21/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_21/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_21/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_174 )
  );
  AND3   \XLXI_1/XLXI_21/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_21/XLXN_40 ),
    .I1(XLXN_1[11]),
    .I2(\XLXI_1/XLXN_67 ),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_21/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_21/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_21/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_67 ),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_21/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_21/XLXI_3/bnot ),
    .I1(XLXN_1[11]),
    .I2(\XLXI_1/XLXI_21/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_21/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_21/XLXN_40 ),
    .I1(\XLXI_1/XLXI_21/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_21/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_21/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_21/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_21/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_21/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_21/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_21/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_21/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_21/XLXI_3/XLXI_33  (
    .I(XLXN_1[11]),
    .O(\XLXI_1/XLXI_21/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_21/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_21/XLXN_40 ),
    .O(\XLXI_1/XLXI_21/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_21/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_67 ),
    .O(\XLXI_1/XLXI_21/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_20/XLXI_3/XLXI_1  (
    .I0(XLXN_1[10]),
    .I1(\XLXI_1/XLXN_65 ),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_20/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_20/XLXN_40 ),
    .I1(\XLXI_1/XLXN_65 ),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_20/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_20/XLXN_40 ),
    .I1(XLXN_1[10]),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_20/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_20/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_20/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_20/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_67 )
  );
  AND3   \XLXI_1/XLXI_20/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_20/XLXN_40 ),
    .I1(XLXN_1[10]),
    .I2(\XLXI_1/XLXN_65 ),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_20/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_20/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_20/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_65 ),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_20/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_20/XLXI_3/bnot ),
    .I1(XLXN_1[10]),
    .I2(\XLXI_1/XLXI_20/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_20/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_20/XLXN_40 ),
    .I1(\XLXI_1/XLXI_20/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_20/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_20/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_20/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_20/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_20/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_20/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_20/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_20/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_20/XLXI_3/XLXI_33  (
    .I(XLXN_1[10]),
    .O(\XLXI_1/XLXI_20/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_20/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_20/XLXN_40 ),
    .O(\XLXI_1/XLXI_20/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_20/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_65 ),
    .O(\XLXI_1/XLXI_20/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_19/XLXI_3/XLXI_1  (
    .I0(XLXN_1[9]),
    .I1(\XLXI_1/XLXN_63 ),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_19/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_19/XLXN_40 ),
    .I1(\XLXI_1/XLXN_63 ),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_19/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_19/XLXN_40 ),
    .I1(XLXN_1[9]),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_19/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_19/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_19/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_19/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_65 )
  );
  AND3   \XLXI_1/XLXI_19/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_19/XLXN_40 ),
    .I1(XLXN_1[9]),
    .I2(\XLXI_1/XLXN_63 ),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_19/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_19/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_19/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_63 ),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_19/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_19/XLXI_3/bnot ),
    .I1(XLXN_1[9]),
    .I2(\XLXI_1/XLXI_19/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_19/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_19/XLXN_40 ),
    .I1(\XLXI_1/XLXI_19/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_19/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_19/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_19/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_19/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_19/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_19/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_19/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_19/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_19/XLXI_3/XLXI_33  (
    .I(XLXN_1[9]),
    .O(\XLXI_1/XLXI_19/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_19/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_19/XLXN_40 ),
    .O(\XLXI_1/XLXI_19/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_19/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_63 ),
    .O(\XLXI_1/XLXI_19/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_18/XLXI_3/XLXI_1  (
    .I0(XLXN_1[8]),
    .I1(\XLXI_1/XLXN_176 ),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_18/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_18/XLXN_40 ),
    .I1(\XLXI_1/XLXN_176 ),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_18/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_18/XLXN_40 ),
    .I1(XLXN_1[8]),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_18/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_18/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_18/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_18/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_63 )
  );
  AND3   \XLXI_1/XLXI_18/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_18/XLXN_40 ),
    .I1(XLXN_1[8]),
    .I2(\XLXI_1/XLXN_176 ),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_18/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_18/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_18/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_176 ),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_18/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_18/XLXI_3/bnot ),
    .I1(XLXN_1[8]),
    .I2(\XLXI_1/XLXI_18/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_18/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_18/XLXN_40 ),
    .I1(\XLXI_1/XLXI_18/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_18/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_18/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_18/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_18/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_18/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_18/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_18/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_18/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_18/XLXI_3/XLXI_33  (
    .I(XLXN_1[8]),
    .O(\XLXI_1/XLXI_18/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_18/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_18/XLXN_40 ),
    .O(\XLXI_1/XLXI_18/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_18/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_176 ),
    .O(\XLXI_1/XLXI_18/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_13/XLXI_3/XLXI_1  (
    .I0(XLXN_1[7]),
    .I1(\XLXI_1/XLXN_10 ),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_13/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_13/XLXN_40 ),
    .I1(\XLXI_1/XLXN_10 ),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_13/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_13/XLXN_40 ),
    .I1(XLXN_1[7]),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_13/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_13/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_13/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_13/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_176 )
  );
  AND3   \XLXI_1/XLXI_13/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_13/XLXN_40 ),
    .I1(XLXN_1[7]),
    .I2(\XLXI_1/XLXN_10 ),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_13/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_13/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_13/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_10 ),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_13/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_13/XLXI_3/bnot ),
    .I1(XLXN_1[7]),
    .I2(\XLXI_1/XLXI_13/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_13/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_13/XLXN_40 ),
    .I1(\XLXI_1/XLXI_13/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_13/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_13/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_13/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_13/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_13/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_13/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_13/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_13/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_13/XLXI_3/XLXI_33  (
    .I(XLXN_1[7]),
    .O(\XLXI_1/XLXI_13/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_13/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_13/XLXN_40 ),
    .O(\XLXI_1/XLXI_13/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_13/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_10 ),
    .O(\XLXI_1/XLXI_13/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_12/XLXI_3/XLXI_1  (
    .I0(XLXN_1[6]),
    .I1(\XLXI_1/XLXN_8 ),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_12/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_12/XLXN_40 ),
    .I1(\XLXI_1/XLXN_8 ),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_12/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_12/XLXN_40 ),
    .I1(XLXN_1[6]),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_12/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_12/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_12/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_12/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_10 )
  );
  AND3   \XLXI_1/XLXI_12/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_12/XLXN_40 ),
    .I1(XLXN_1[6]),
    .I2(\XLXI_1/XLXN_8 ),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_12/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_12/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_12/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_8 ),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_12/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_12/XLXI_3/bnot ),
    .I1(XLXN_1[6]),
    .I2(\XLXI_1/XLXI_12/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_12/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_12/XLXN_40 ),
    .I1(\XLXI_1/XLXI_12/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_12/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_12/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_12/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_12/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_12/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_12/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_12/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_12/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_12/XLXI_3/XLXI_33  (
    .I(XLXN_1[6]),
    .O(\XLXI_1/XLXI_12/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_12/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_12/XLXN_40 ),
    .O(\XLXI_1/XLXI_12/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_12/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_8 ),
    .O(\XLXI_1/XLXI_12/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_11/XLXI_3/XLXI_1  (
    .I0(XLXN_1[5]),
    .I1(\XLXI_1/XLXN_6 ),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_11/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_11/XLXN_40 ),
    .I1(\XLXI_1/XLXN_6 ),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_11/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_11/XLXN_40 ),
    .I1(XLXN_1[5]),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_11/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_11/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_11/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_11/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_8 )
  );
  AND3   \XLXI_1/XLXI_11/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_11/XLXN_40 ),
    .I1(XLXN_1[5]),
    .I2(\XLXI_1/XLXN_6 ),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_11/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_11/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_11/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_6 ),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_11/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_11/XLXI_3/bnot ),
    .I1(XLXN_1[5]),
    .I2(\XLXI_1/XLXI_11/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_11/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_11/XLXN_40 ),
    .I1(\XLXI_1/XLXI_11/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_11/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_11/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_11/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_11/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_11/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_11/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_11/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_11/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_11/XLXI_3/XLXI_33  (
    .I(XLXN_1[5]),
    .O(\XLXI_1/XLXI_11/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_11/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_11/XLXN_40 ),
    .O(\XLXI_1/XLXI_11/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_11/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_6 ),
    .O(\XLXI_1/XLXI_11/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_10/XLXI_3/XLXI_1  (
    .I0(XLXN_1[4]),
    .I1(\XLXI_1/XLXN_175 ),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_10/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_10/XLXN_40 ),
    .I1(\XLXI_1/XLXN_175 ),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_10/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_10/XLXN_40 ),
    .I1(XLXN_1[4]),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_10/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_10/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_10/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_10/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_6 )
  );
  AND3   \XLXI_1/XLXI_10/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_10/XLXN_40 ),
    .I1(XLXN_1[4]),
    .I2(\XLXI_1/XLXN_175 ),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_10/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_10/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_10/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_175 ),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_10/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_10/XLXI_3/bnot ),
    .I1(XLXN_1[4]),
    .I2(\XLXI_1/XLXI_10/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_10/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_10/XLXN_40 ),
    .I1(\XLXI_1/XLXI_10/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_10/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_10/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_10/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_10/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_10/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_10/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_10/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_10/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_10/XLXI_3/XLXI_33  (
    .I(XLXN_1[4]),
    .O(\XLXI_1/XLXI_10/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_10/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_10/XLXN_40 ),
    .O(\XLXI_1/XLXI_10/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_10/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_175 ),
    .O(\XLXI_1/XLXI_10/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_4/XLXI_3/XLXI_1  (
    .I0(XLXN_1[3]),
    .I1(\XLXI_1/XLXN_3 ),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_4/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_4/XLXN_40 ),
    .I1(\XLXI_1/XLXN_3 ),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_4/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_4/XLXN_40 ),
    .I1(XLXN_1[3]),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_4/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_4/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_4/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_4/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_175 )
  );
  AND3   \XLXI_1/XLXI_4/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_4/XLXN_40 ),
    .I1(XLXN_1[3]),
    .I2(\XLXI_1/XLXN_3 ),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_4/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_4/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_4/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_3 ),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_4/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_4/XLXI_3/bnot ),
    .I1(XLXN_1[3]),
    .I2(\XLXI_1/XLXI_4/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_4/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_4/XLXN_40 ),
    .I1(\XLXI_1/XLXI_4/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_4/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_4/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_4/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_4/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_4/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_4/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_4/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_4/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_4/XLXI_3/XLXI_33  (
    .I(XLXN_1[3]),
    .O(\XLXI_1/XLXI_4/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_4/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_4/XLXN_40 ),
    .O(\XLXI_1/XLXI_4/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_4/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_3 ),
    .O(\XLXI_1/XLXI_4/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_3/XLXI_3/XLXI_1  (
    .I0(XLXN_1[2]),
    .I1(\XLXI_1/XLXN_2 ),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_3/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_3/XLXN_40 ),
    .I1(\XLXI_1/XLXN_2 ),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_3/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_3/XLXN_40 ),
    .I1(XLXN_1[2]),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_3/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_3/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_3/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_3/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_3 )
  );
  AND3   \XLXI_1/XLXI_3/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_3/XLXN_40 ),
    .I1(XLXN_1[2]),
    .I2(\XLXI_1/XLXN_2 ),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_3/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_3/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_3/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_2 ),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_3/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_3/XLXI_3/bnot ),
    .I1(XLXN_1[2]),
    .I2(\XLXI_1/XLXI_3/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_3/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_3/XLXN_40 ),
    .I1(\XLXI_1/XLXI_3/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_3/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_3/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_3/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_3/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_3/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_3/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_3/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_3/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_3/XLXI_3/XLXI_33  (
    .I(XLXN_1[2]),
    .O(\XLXI_1/XLXI_3/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_3/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_3/XLXN_40 ),
    .O(\XLXI_1/XLXI_3/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_3/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_2 ),
    .O(\XLXI_1/XLXI_3/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_2/XLXI_3/XLXI_1  (
    .I0(XLXN_1[1]),
    .I1(\XLXI_1/XLXN_1 ),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_2/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_2/XLXN_40 ),
    .I1(\XLXI_1/XLXN_1 ),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_2/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_2/XLXN_40 ),
    .I1(XLXN_1[1]),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_2/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_2/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_2/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_2/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_2 )
  );
  AND3   \XLXI_1/XLXI_2/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_2/XLXN_40 ),
    .I1(XLXN_1[1]),
    .I2(\XLXI_1/XLXN_1 ),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_2/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_2/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_2/XLXI_3/anot ),
    .I2(\XLXI_1/XLXN_1 ),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_2/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_2/XLXI_3/bnot ),
    .I1(XLXN_1[1]),
    .I2(\XLXI_1/XLXI_2/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_2/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_2/XLXN_40 ),
    .I1(\XLXI_1/XLXI_2/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_2/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_2/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_2/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_2/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_2/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_2/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_2/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_2/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_2/XLXI_3/XLXI_33  (
    .I(XLXN_1[1]),
    .O(\XLXI_1/XLXI_2/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_2/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_2/XLXN_40 ),
    .O(\XLXI_1/XLXI_2/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_2/XLXI_3/XLXI_35  (
    .I(\XLXI_1/XLXN_1 ),
    .O(\XLXI_1/XLXI_2/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_1/XLXI_3/XLXI_1  (
    .I0(XLXN_1[0]),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_1 )
  );
  AND2   \XLXI_1/XLXI_1/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_1/XLXN_40 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_2 )
  );
  AND2   \XLXI_1/XLXI_1/XLXI_3/XLXI_3  (
    .I0(\XLXI_1/XLXI_1/XLXN_40 ),
    .I1(XLXN_1[0]),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_3 )
  );
  OR3   \XLXI_1/XLXI_1/XLXI_3/XLXI_4  (
    .I0(\XLXI_1/XLXI_1/XLXI_3/XLXN_3 ),
    .I1(\XLXI_1/XLXI_1/XLXI_3/XLXN_2 ),
    .I2(\XLXI_1/XLXI_1/XLXI_3/XLXN_1 ),
    .O(\XLXI_1/XLXN_1 )
  );
  AND3   \XLXI_1/XLXI_1/XLXI_3/XLXI_5  (
    .I0(\XLXI_1/XLXI_1/XLXN_40 ),
    .I1(XLXN_1[0]),
    .I2(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_11 )
  );
  AND3   \XLXI_1/XLXI_1/XLXI_3/XLXI_6  (
    .I0(\XLXI_1/XLXI_1/XLXI_3/bnot ),
    .I1(\XLXI_1/XLXI_1/XLXI_3/anot ),
    .I2(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_12 )
  );
  AND3   \XLXI_1/XLXI_1/XLXI_3/XLXI_7  (
    .I0(\XLXI_1/XLXI_1/XLXI_3/bnot ),
    .I1(XLXN_1[0]),
    .I2(\XLXI_1/XLXI_1/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_13 )
  );
  AND3   \XLXI_1/XLXI_1/XLXI_3/XLXI_8  (
    .I0(\XLXI_1/XLXI_1/XLXN_40 ),
    .I1(\XLXI_1/XLXI_1/XLXI_3/anot ),
    .I2(\XLXI_1/XLXI_1/XLXI_3/cinot ),
    .O(\XLXI_1/XLXI_1/XLXI_3/XLXN_14 )
  );
  OR4   \XLXI_1/XLXI_1/XLXI_3/XLXI_9  (
    .I0(\XLXI_1/XLXI_1/XLXI_3/XLXN_14 ),
    .I1(\XLXI_1/XLXI_1/XLXI_3/XLXN_13 ),
    .I2(\XLXI_1/XLXI_1/XLXI_3/XLXN_12 ),
    .I3(\XLXI_1/XLXI_1/XLXI_3/XLXN_11 ),
    .O(\XLXI_1/XLXI_1/s_DUMMY )
  );
  INV   \XLXI_1/XLXI_1/XLXI_3/XLXI_33  (
    .I(XLXN_1[0]),
    .O(\XLXI_1/XLXI_1/XLXI_3/anot )
  );
  INV   \XLXI_1/XLXI_1/XLXI_3/XLXI_34  (
    .I(\XLXI_1/XLXI_1/XLXN_40 ),
    .O(\XLXI_1/XLXI_1/XLXI_3/bnot )
  );
  INV   \XLXI_1/XLXI_1/XLXI_3/XLXI_35  (
    .I(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_1/XLXI_3/cinot )
  );
  AND2   \XLXI_1/XLXI_1/XLXI_1  (
    .I0(\XLXI_1/XLXI_1/XLXN_40 ),
    .I1(XLXN_1[0]),
    .O(\XLXI_1/XLXI_1/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_1/XLXI_2  (
    .I0(\XLXI_1/XLXI_1/XLXN_40 ),
    .I1(XLXN_1[0]),
    .O(\XLXI_1/XLXI_1/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_1/XLXI_16  (
    .I(XLXN_18[0]),
    .O(\XLXI_1/XLXI_1/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_2/XLXI_1  (
    .I0(\XLXI_1/XLXI_2/XLXN_40 ),
    .I1(XLXN_1[1]),
    .O(\XLXI_1/XLXI_2/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_2/XLXI_2  (
    .I0(\XLXI_1/XLXI_2/XLXN_40 ),
    .I1(XLXN_1[1]),
    .O(\XLXI_1/XLXI_2/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_2/XLXI_16  (
    .I(XLXN_18[1]),
    .O(\XLXI_1/XLXI_2/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_3/XLXI_1  (
    .I0(\XLXI_1/XLXI_3/XLXN_40 ),
    .I1(XLXN_1[2]),
    .O(\XLXI_1/XLXI_3/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_3/XLXI_2  (
    .I0(\XLXI_1/XLXI_3/XLXN_40 ),
    .I1(XLXN_1[2]),
    .O(\XLXI_1/XLXI_3/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_3/XLXI_16  (
    .I(XLXN_18[2]),
    .O(\XLXI_1/XLXI_3/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_4/XLXI_1  (
    .I0(\XLXI_1/XLXI_4/XLXN_40 ),
    .I1(XLXN_1[3]),
    .O(\XLXI_1/XLXI_4/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_4/XLXI_2  (
    .I0(\XLXI_1/XLXI_4/XLXN_40 ),
    .I1(XLXN_1[3]),
    .O(\XLXI_1/XLXI_4/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_4/XLXI_16  (
    .I(XLXN_18[3]),
    .O(\XLXI_1/XLXI_4/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_10/XLXI_1  (
    .I0(\XLXI_1/XLXI_10/XLXN_40 ),
    .I1(XLXN_1[4]),
    .O(\XLXI_1/XLXI_10/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_10/XLXI_2  (
    .I0(\XLXI_1/XLXI_10/XLXN_40 ),
    .I1(XLXN_1[4]),
    .O(\XLXI_1/XLXI_10/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_10/XLXI_16  (
    .I(XLXN_18[4]),
    .O(\XLXI_1/XLXI_10/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_11/XLXI_1  (
    .I0(\XLXI_1/XLXI_11/XLXN_40 ),
    .I1(XLXN_1[5]),
    .O(\XLXI_1/XLXI_11/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_11/XLXI_2  (
    .I0(\XLXI_1/XLXI_11/XLXN_40 ),
    .I1(XLXN_1[5]),
    .O(\XLXI_1/XLXI_11/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_11/XLXI_16  (
    .I(XLXN_18[5]),
    .O(\XLXI_1/XLXI_11/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_12/XLXI_1  (
    .I0(\XLXI_1/XLXI_12/XLXN_40 ),
    .I1(XLXN_1[6]),
    .O(\XLXI_1/XLXI_12/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_12/XLXI_2  (
    .I0(\XLXI_1/XLXI_12/XLXN_40 ),
    .I1(XLXN_1[6]),
    .O(\XLXI_1/XLXI_12/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_12/XLXI_16  (
    .I(XLXN_18[6]),
    .O(\XLXI_1/XLXI_12/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_13/XLXI_1  (
    .I0(\XLXI_1/XLXI_13/XLXN_40 ),
    .I1(XLXN_1[7]),
    .O(\XLXI_1/XLXI_13/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_13/XLXI_2  (
    .I0(\XLXI_1/XLXI_13/XLXN_40 ),
    .I1(XLXN_1[7]),
    .O(\XLXI_1/XLXI_13/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_13/XLXI_16  (
    .I(XLXN_18[7]),
    .O(\XLXI_1/XLXI_13/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_18/XLXI_1  (
    .I0(\XLXI_1/XLXI_18/XLXN_40 ),
    .I1(XLXN_1[8]),
    .O(\XLXI_1/XLXI_18/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_18/XLXI_2  (
    .I0(\XLXI_1/XLXI_18/XLXN_40 ),
    .I1(XLXN_1[8]),
    .O(\XLXI_1/XLXI_18/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_18/XLXI_16  (
    .I(XLXN_18[8]),
    .O(\XLXI_1/XLXI_18/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_19/XLXI_1  (
    .I0(\XLXI_1/XLXI_19/XLXN_40 ),
    .I1(XLXN_1[9]),
    .O(\XLXI_1/XLXI_19/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_19/XLXI_2  (
    .I0(\XLXI_1/XLXI_19/XLXN_40 ),
    .I1(XLXN_1[9]),
    .O(\XLXI_1/XLXI_19/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_19/XLXI_16  (
    .I(XLXN_18[9]),
    .O(\XLXI_1/XLXI_19/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_20/XLXI_1  (
    .I0(\XLXI_1/XLXI_20/XLXN_40 ),
    .I1(XLXN_1[10]),
    .O(\XLXI_1/XLXI_20/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_20/XLXI_2  (
    .I0(\XLXI_1/XLXI_20/XLXN_40 ),
    .I1(XLXN_1[10]),
    .O(\XLXI_1/XLXI_20/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_20/XLXI_16  (
    .I(XLXN_18[10]),
    .O(\XLXI_1/XLXI_20/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_21/XLXI_1  (
    .I0(\XLXI_1/XLXI_21/XLXN_40 ),
    .I1(XLXN_1[11]),
    .O(\XLXI_1/XLXI_21/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_21/XLXI_2  (
    .I0(\XLXI_1/XLXI_21/XLXN_40 ),
    .I1(XLXN_1[11]),
    .O(\XLXI_1/XLXI_21/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_21/XLXI_16  (
    .I(XLXN_18[11]),
    .O(\XLXI_1/XLXI_21/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_22/XLXI_1  (
    .I0(\XLXI_1/XLXI_22/XLXN_40 ),
    .I1(XLXN_1[12]),
    .O(\XLXI_1/XLXI_22/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_22/XLXI_2  (
    .I0(\XLXI_1/XLXI_22/XLXN_40 ),
    .I1(XLXN_1[12]),
    .O(\XLXI_1/XLXI_22/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_22/XLXI_16  (
    .I(XLXN_18[12]),
    .O(\XLXI_1/XLXI_22/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_23/XLXI_1  (
    .I0(\XLXI_1/XLXI_23/XLXN_40 ),
    .I1(XLXN_1[13]),
    .O(\XLXI_1/XLXI_23/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_23/XLXI_2  (
    .I0(\XLXI_1/XLXI_23/XLXN_40 ),
    .I1(XLXN_1[13]),
    .O(\XLXI_1/XLXI_23/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_23/XLXI_16  (
    .I(XLXN_18[13]),
    .O(\XLXI_1/XLXI_23/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_24/XLXI_1  (
    .I0(\XLXI_1/XLXI_24/XLXN_40 ),
    .I1(XLXN_1[14]),
    .O(\XLXI_1/XLXI_24/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_24/XLXI_2  (
    .I0(\XLXI_1/XLXI_24/XLXN_40 ),
    .I1(XLXN_1[14]),
    .O(\XLXI_1/XLXI_24/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_24/XLXI_16  (
    .I(XLXN_18[14]),
    .O(\XLXI_1/XLXI_24/XLXN_38 )
  );
  AND2   \XLXI_1/XLXI_25/XLXI_1  (
    .I0(\XLXI_1/XLXI_25/XLXN_40 ),
    .I1(XLXN_1[15]),
    .O(\XLXI_1/XLXI_25/XLXN_8 )
  );
  OR2   \XLXI_1/XLXI_25/XLXI_2  (
    .I0(\XLXI_1/XLXI_25/XLXN_40 ),
    .I1(XLXN_1[15]),
    .O(\XLXI_1/XLXI_25/XLXN_9 )
  );
  INV   \XLXI_1/XLXI_25/XLXI_16  (
    .I(XLXN_18[15]),
    .O(\XLXI_1/XLXI_25/XLXN_38 )
  );
  XOR2   \XLXI_1/XLXI_35  (
    .I0(\XLXI_1/XLXN_181 ),
    .I1(\XLXI_1/XLXN_93 ),
    .O(\NLW_XLXI_1/XLXI_35_O_UNCONNECTED )
  );
  OBUF   outy_2_OBUF (
    .I(\XLXI_21/G ),
    .O(outy[2])
  );
  OBUF   outy_1_OBUF (
    .I(outy_1_OBUF_885),
    .O(outy[1])
  );
  OBUF   outy_0_OBUF (
    .I(outy_0_OBUF_884),
    .O(outy[0])
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_574)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q15  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[15]),
    .Q(XLXN_1[15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q14  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[14]),
    .Q(XLXN_1[14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q13  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[13]),
    .Q(XLXN_1[13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q12  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[12]),
    .Q(XLXN_1[12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q11  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[11]),
    .Q(XLXN_1[11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q10  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[10]),
    .Q(XLXN_1[10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q9  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[9]),
    .Q(XLXN_1[9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q8  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[8]),
    .Q(XLXN_1[8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q7  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[7]),
    .Q(XLXN_1[7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q6  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[6]),
    .Q(XLXN_1[6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q5  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[5]),
    .Q(XLXN_1[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q4  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[4]),
    .Q(XLXN_1[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q3  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[3]),
    .Q(XLXN_1[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q2  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[2]),
    .Q(XLXN_1[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q1  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[1]),
    .Q(XLXN_1[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/I_Q0  (
    .C(CLK_BUFGP_574),
    .CE(\XLXI_21/V ),
    .CLR(\XLXI_21/G ),
    .D(XLXN_3[0]),
    .Q(XLXN_1[0])
  );
  MUXF5   \XLXI_1/XLXI_25/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_25/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_25/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[15])
  );
  OR2   \XLXI_1/XLXI_25/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_25/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_25/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_25/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_25/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_25/XLXN_8 ),
    .O(\XLXI_1/XLXI_25/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_25/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_25/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_25/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_25/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_25/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_25/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_25/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_25/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXN_177 ),
    .O(\XLXI_1/XLXI_25/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_25/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_25/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_24/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_24/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_24/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[14])
  );
  OR2   \XLXI_1/XLXI_24/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_24/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_24/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_24/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_24/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_24/XLXN_8 ),
    .O(\XLXI_1/XLXI_24/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_24/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_24/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_24/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_24/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_24/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_24/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_24/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_24/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_24/s_DUMMY ),
    .O(\XLXI_1/XLXI_24/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_24/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_24/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_23/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_23/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_23/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[13])
  );
  OR2   \XLXI_1/XLXI_23/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_23/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_23/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_23/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_23/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_23/XLXN_8 ),
    .O(\XLXI_1/XLXI_23/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_23/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_23/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_23/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_23/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_23/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_23/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_23/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_23/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_23/s_DUMMY ),
    .O(\XLXI_1/XLXI_23/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_23/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_23/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_22/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_22/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_22/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[12])
  );
  OR2   \XLXI_1/XLXI_22/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_22/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_22/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_22/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_22/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_22/XLXN_8 ),
    .O(\XLXI_1/XLXI_22/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_22/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_22/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_22/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_22/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_22/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_22/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_22/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_22/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_22/s_DUMMY ),
    .O(\XLXI_1/XLXI_22/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_22/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_22/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_21/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_21/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_21/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[11])
  );
  OR2   \XLXI_1/XLXI_21/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_21/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_21/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_21/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_21/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_21/XLXN_8 ),
    .O(\XLXI_1/XLXI_21/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_21/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_21/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_21/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_21/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_21/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_21/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_21/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_21/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_21/s_DUMMY ),
    .O(\XLXI_1/XLXI_21/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_21/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_21/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_20/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_20/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_20/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[10])
  );
  OR2   \XLXI_1/XLXI_20/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_20/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_20/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_20/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_20/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_20/XLXN_8 ),
    .O(\XLXI_1/XLXI_20/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_20/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_20/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_20/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_20/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_20/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_20/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_20/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_20/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_20/s_DUMMY ),
    .O(\XLXI_1/XLXI_20/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_20/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_20/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_19/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_19/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_19/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[9])
  );
  OR2   \XLXI_1/XLXI_19/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_19/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_19/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_19/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_19/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_19/XLXN_8 ),
    .O(\XLXI_1/XLXI_19/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_19/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_19/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_19/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_19/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_19/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_19/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_19/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_19/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_19/s_DUMMY ),
    .O(\XLXI_1/XLXI_19/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_19/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_19/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_18/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_18/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_18/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[8])
  );
  OR2   \XLXI_1/XLXI_18/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_18/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_18/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_18/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_18/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_18/XLXN_8 ),
    .O(\XLXI_1/XLXI_18/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_18/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_18/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_18/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_18/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_18/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_18/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_18/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_18/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_18/s_DUMMY ),
    .O(\XLXI_1/XLXI_18/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_18/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_18/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_13/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_13/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_13/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[7])
  );
  OR2   \XLXI_1/XLXI_13/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_13/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_13/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_13/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_13/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_13/XLXN_8 ),
    .O(\XLXI_1/XLXI_13/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_13/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_13/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_13/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_13/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_13/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_13/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_13/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_13/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_13/s_DUMMY ),
    .O(\XLXI_1/XLXI_13/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_13/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_13/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_12/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_12/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_12/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[6])
  );
  OR2   \XLXI_1/XLXI_12/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_12/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_12/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_12/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_12/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_12/XLXN_8 ),
    .O(\XLXI_1/XLXI_12/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_12/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_12/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_12/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_12/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_12/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_12/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_12/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_12/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_12/s_DUMMY ),
    .O(\XLXI_1/XLXI_12/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_12/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_12/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_11/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_11/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_11/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[5])
  );
  OR2   \XLXI_1/XLXI_11/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_11/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_11/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_11/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_11/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_11/XLXN_8 ),
    .O(\XLXI_1/XLXI_11/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_11/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_11/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_11/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_11/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_11/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_11/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_11/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_11/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_11/s_DUMMY ),
    .O(\XLXI_1/XLXI_11/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_11/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_11/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_10/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_10/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_10/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[4])
  );
  OR2   \XLXI_1/XLXI_10/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_10/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_10/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_10/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_10/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_10/XLXN_8 ),
    .O(\XLXI_1/XLXI_10/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_10/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_10/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_10/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_10/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_10/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_10/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_10/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_10/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_10/s_DUMMY ),
    .O(\XLXI_1/XLXI_10/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_10/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_10/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_4/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_4/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_4/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[3])
  );
  OR2   \XLXI_1/XLXI_4/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_4/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_4/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_4/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_4/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_4/XLXN_8 ),
    .O(\XLXI_1/XLXI_4/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_4/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_4/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_4/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_4/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_4/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_4/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_4/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_4/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_4/s_DUMMY ),
    .O(\XLXI_1/XLXI_4/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_4/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_4/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_3/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_3/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_3/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[2])
  );
  OR2   \XLXI_1/XLXI_3/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_3/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_3/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_3/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_3/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_3/XLXN_8 ),
    .O(\XLXI_1/XLXI_3/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_3/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_3/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_3/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_3/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_3/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_3/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_3/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_3/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_3/s_DUMMY ),
    .O(\XLXI_1/XLXI_3/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_3/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_3/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_2/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_2/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_2/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[1])
  );
  OR2   \XLXI_1/XLXI_2/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_2/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_2/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_2/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_2/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_2/XLXN_8 ),
    .O(\XLXI_1/XLXI_2/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_2/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_2/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_2/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_2/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_2/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_2/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_2/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_2/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_2/s_DUMMY ),
    .O(\XLXI_1/XLXI_2/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_2/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_21/G ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_2/XLXI_8/I_M23/M1 )
  );
  MUXF5   \XLXI_1/XLXI_1/XLXI_8/I_O  (
    .I0(\XLXI_1/XLXI_1/XLXI_8/M01 ),
    .I1(\XLXI_1/XLXI_1/XLXI_8/M23 ),
    .S(outy_1_OBUF_885),
    .O(XLXN_3[0])
  );
  OR2   \XLXI_1/XLXI_1/XLXI_8/I_M01/I_36_38  (
    .I0(\XLXI_1/XLXI_1/XLXI_8/I_M01/M1 ),
    .I1(\XLXI_1/XLXI_1/XLXI_8/I_M01/M0 ),
    .O(\XLXI_1/XLXI_1/XLXI_8/M01 )
  );
  AND3B1   \XLXI_1/XLXI_1/XLXI_8/I_M01/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_1/XLXN_8 ),
    .O(\XLXI_1/XLXI_1/XLXI_8/I_M01/M0 )
  );
  AND3   \XLXI_1/XLXI_1/XLXI_8/I_M01/I_36_30  (
    .I0(\XLXI_1/XLXI_1/XLXN_9 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_1/XLXI_8/I_M01/M1 )
  );
  OR2   \XLXI_1/XLXI_1/XLXI_8/I_M23/I_36_38  (
    .I0(\XLXI_1/XLXI_1/XLXI_8/I_M23/M1 ),
    .I1(\XLXI_1/XLXI_1/XLXI_8/I_M23/M0 ),
    .O(\XLXI_1/XLXI_1/XLXI_8/M23 )
  );
  AND3B1   \XLXI_1/XLXI_1/XLXI_8/I_M23/I_36_31  (
    .I0(outy_0_OBUF_884),
    .I1(\XLXI_21/V ),
    .I2(\XLXI_1/XLXI_1/s_DUMMY ),
    .O(\XLXI_1/XLXI_1/XLXI_8/I_M23/M0 )
  );
  AND3   \XLXI_1/XLXI_1/XLXI_8/I_M23/I_36_30  (
    .I0(\XLXI_1/XLXN_177 ),
    .I1(\XLXI_21/V ),
    .I2(outy_0_OBUF_884),
    .O(\XLXI_1/XLXI_1/XLXI_8/I_M23/M1 )
  );
  AND2   \XLXI_1/XLXI_25/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_25/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_25/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_25/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_25/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_25/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_25/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_25/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[15]),
    .O(\XLXI_1/XLXI_25/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_24/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_24/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_24/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_24/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_24/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_24/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_24/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_24/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[14]),
    .O(\XLXI_1/XLXI_24/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_23/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_23/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_23/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_23/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_23/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_23/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_23/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_23/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[13]),
    .O(\XLXI_1/XLXI_23/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_22/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_22/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_22/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_22/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_22/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_22/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_22/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_22/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[12]),
    .O(\XLXI_1/XLXI_22/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_21/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_21/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_21/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_21/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_21/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_21/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_21/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_21/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[11]),
    .O(\XLXI_1/XLXI_21/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_20/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_20/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_20/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_20/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_20/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_20/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_20/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_20/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[10]),
    .O(\XLXI_1/XLXI_20/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_19/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_19/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_19/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_19/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_19/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_19/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_19/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_19/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[9]),
    .O(\XLXI_1/XLXI_19/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_18/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_18/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_18/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_18/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_18/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_18/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_18/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_18/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[8]),
    .O(\XLXI_1/XLXI_18/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_13/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_13/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_13/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_13/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_13/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_13/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_13/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_13/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[7]),
    .O(\XLXI_1/XLXI_13/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_12/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_12/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_12/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_12/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_12/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_12/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_12/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_12/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[6]),
    .O(\XLXI_1/XLXI_12/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_11/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_11/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_11/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_11/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_11/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_11/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_11/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_11/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[5]),
    .O(\XLXI_1/XLXI_11/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_10/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_10/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_10/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_10/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_10/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_10/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_10/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_10/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[4]),
    .O(\XLXI_1/XLXI_10/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_4/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_4/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_4/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_4/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_4/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_4/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_4/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_4/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[3]),
    .O(\XLXI_1/XLXI_4/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_3/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_3/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_3/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_3/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_3/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_3/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_3/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_3/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[2]),
    .O(\XLXI_1/XLXI_3/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_2/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_2/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_2/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_2/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_2/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_2/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_2/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_2/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[1]),
    .O(\XLXI_1/XLXI_2/XLXI_15/M0 )
  );
  AND2   \XLXI_1/XLXI_1/XLXI_15/I_36_9  (
    .I0(\XLXI_1/XLXI_1/XLXN_38 ),
    .I1(\XLXI_21/G ),
    .O(\XLXI_1/XLXI_1/XLXI_15/M1 )
  );
  OR2   \XLXI_1/XLXI_1/XLXI_15/I_36_8  (
    .I0(\XLXI_1/XLXI_1/XLXI_15/M1 ),
    .I1(\XLXI_1/XLXI_1/XLXI_15/M0 ),
    .O(\XLXI_1/XLXI_1/XLXN_40 )
  );
  AND2B1   \XLXI_1/XLXI_1/XLXI_15/I_36_7  (
    .I0(\XLXI_21/G ),
    .I1(XLXN_18[0]),
    .O(\XLXI_1/XLXI_1/XLXI_15/M0 )
  );
  INV   \XLXI_1/XLXI_38/I_36_45  (
    .I(XLXN_3[0]),
    .O(\XLXI_1/XLXI_38/O [0])
  );
  INV   \XLXI_1/XLXI_38/I_36_44  (
    .I(XLXN_3[1]),
    .O(\XLXI_1/XLXI_38/O [1])
  );
  INV   \XLXI_1/XLXI_38/I_36_43  (
    .I(XLXN_3[2]),
    .O(\XLXI_1/XLXI_38/O [2])
  );
  INV   \XLXI_1/XLXI_38/I_36_42  (
    .I(XLXN_3[3]),
    .O(\XLXI_1/XLXI_38/O [3])
  );
  INV   \XLXI_1/XLXI_38/I_36_41  (
    .I(XLXN_3[7]),
    .O(\XLXI_1/XLXI_38/O [7])
  );
  INV   \XLXI_1/XLXI_38/I_36_40  (
    .I(XLXN_3[6]),
    .O(\XLXI_1/XLXI_38/O [6])
  );
  INV   \XLXI_1/XLXI_38/I_36_39  (
    .I(XLXN_3[5]),
    .O(\XLXI_1/XLXI_38/O [5])
  );
  INV   \XLXI_1/XLXI_38/I_36_38  (
    .I(XLXN_3[4]),
    .O(\XLXI_1/XLXI_38/O [4])
  );
  INV   \XLXI_1/XLXI_38/I_36_37  (
    .I(XLXN_3[12]),
    .O(\XLXI_1/XLXI_38/O [12])
  );
  INV   \XLXI_1/XLXI_38/I_36_36  (
    .I(XLXN_3[13]),
    .O(\XLXI_1/XLXI_38/O [13])
  );
  INV   \XLXI_1/XLXI_38/I_36_35  (
    .I(XLXN_3[14]),
    .O(\XLXI_1/XLXI_38/O [14])
  );
  INV   \XLXI_1/XLXI_38/I_36_34  (
    .I(XLXN_3[15]),
    .O(\XLXI_1/XLXI_38/O [15])
  );
  INV   \XLXI_1/XLXI_38/I_36_33  (
    .I(XLXN_3[11]),
    .O(\XLXI_1/XLXI_38/O [11])
  );
  INV   \XLXI_1/XLXI_38/I_36_32  (
    .I(XLXN_3[10]),
    .O(\XLXI_1/XLXI_38/O [10])
  );
  INV   \XLXI_1/XLXI_38/I_36_31  (
    .I(XLXN_3[9]),
    .O(\XLXI_1/XLXI_38/O [9])
  );
  INV   \XLXI_1/XLXI_38/I_36_30  (
    .I(XLXN_3[8]),
    .O(\XLXI_1/XLXI_38/O [8])
  );
  FMAP   \XLXI_1/XLXI_36/I_36_170  (
    .I1(XLXN_3[3]),
    .I2(XLXN_3[2]),
    .I3(XLXN_3[1]),
    .I4(XLXN_3[0]),
    .O(\XLXI_1/XLXI_36/S3 )
  );
  MUXCY   \XLXI_1/XLXI_36/I_36_165  (
    .CI(\XLXI_1/XLXI_36/C2 ),
    .DI(\XLXI_1/XLXI_36/XLXN_46 ),
    .S(\XLXI_1/XLXI_36/S3 ),
    .O(\XLXI_1/XLXI_36/O )
  );
  NOR4   \XLXI_1/XLXI_36/I_36_161  (
    .I0(XLXN_3[3]),
    .I1(XLXN_3[2]),
    .I2(XLXN_3[1]),
    .I3(XLXN_3[0]),
    .O(\XLXI_1/XLXI_36/S3 )
  );
  NOR4   \XLXI_1/XLXI_36/I_36_151  (
    .I0(XLXN_3[7]),
    .I1(XLXN_3[6]),
    .I2(XLXN_3[5]),
    .I3(XLXN_3[4]),
    .O(\XLXI_1/XLXI_36/S2 )
  );
  MUXCY_L   \XLXI_1/XLXI_36/I_36_147  (
    .CI(\XLXI_1/XLXI_36/C1 ),
    .DI(\XLXI_1/XLXI_36/XLXN_46 ),
    .S(\XLXI_1/XLXI_36/S2 ),
    .LO(\XLXI_1/XLXI_36/C2 )
  );
  FMAP   \XLXI_1/XLXI_36/I_36_142  (
    .I1(XLXN_3[7]),
    .I2(XLXN_3[6]),
    .I3(XLXN_3[5]),
    .I4(XLXN_3[4]),
    .O(\XLXI_1/XLXI_36/S2 )
  );
  FMAP   \XLXI_1/XLXI_36/I_36_138  (
    .I1(XLXN_3[11]),
    .I2(XLXN_3[10]),
    .I3(XLXN_3[9]),
    .I4(XLXN_3[8]),
    .O(\XLXI_1/XLXI_36/S1 )
  );
  MUXCY_L   \XLXI_1/XLXI_36/I_36_129  (
    .CI(\XLXI_1/XLXI_36/C0 ),
    .DI(\XLXI_1/XLXI_36/XLXN_46 ),
    .S(\XLXI_1/XLXI_36/S1 ),
    .LO(\XLXI_1/XLXI_36/C1 )
  );
  NOR4   \XLXI_1/XLXI_36/I_36_127  (
    .I0(XLXN_3[11]),
    .I1(XLXN_3[10]),
    .I2(XLXN_3[9]),
    .I3(XLXN_3[8]),
    .O(\XLXI_1/XLXI_36/S1 )
  );
  NOR4   \XLXI_1/XLXI_36/I_36_110  (
    .I0(XLXN_3[15]),
    .I1(XLXN_3[14]),
    .I2(XLXN_3[13]),
    .I3(XLXN_3[12]),
    .O(\XLXI_1/XLXI_36/S0 )
  );
  GND   \XLXI_1/XLXI_36/I_36_109  (
    .G(\XLXI_1/XLXI_36/XLXN_46 )
  );
  VCC   \XLXI_1/XLXI_36/I_36_107  (
    .P(\XLXI_1/XLXI_36/CIN )
  );
  FMAP   \XLXI_1/XLXI_36/I_36_29  (
    .I1(XLXN_3[15]),
    .I2(XLXN_3[14]),
    .I3(XLXN_3[13]),
    .I4(XLXN_3[12]),
    .O(\XLXI_1/XLXI_36/S0 )
  );
  MUXCY_L   \XLXI_1/XLXI_36/I_36_2  (
    .CI(\XLXI_1/XLXI_36/CIN ),
    .DI(\XLXI_1/XLXI_36/XLXN_46 ),
    .S(\XLXI_1/XLXI_36/S0 ),
    .LO(\XLXI_1/XLXI_36/C0 )
  );
endmodule


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

