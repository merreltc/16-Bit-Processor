// Verilog test fixture created from schematic C:\Users\davissm\Desktop\csse232\1A-alfayeka-davissm-merreltc-smithlb\Implementation\datapath\datapath.sch - Wed Feb 08 12:52:20 2017

`timescale 1ns / 1ps

module datapath_datapath_sch_tb();

// Inputs
   reg CLK;
   reg Reset;
   reg intWrite;
   reg int0;
   reg int1;
   reg [15:0] intDataIn;
   reg intLvl1;
   reg intLvl0;

// Output
   wire intr;
   wire [15:0] intDataOut;

// Bidirs

// Instantiate the UUT
   datapath UUT (
		.CLK(CLK), 
		.Reset(Reset), 
		.intWrite(intWrite), 
		.int0(int0), 
		.int1(int1), 
		.intDataIn(intDataIn), 
		.intLvl1(intLvl1), 
		.intLvl0(intLvl0), 
		.intr(intr), 
		.intDataOut(intDataOut)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		CLK = 0;
		Reset = 0;
		intWrite = 0;
		int0 = 0;
		int1 = 0;
		intDataIn = 0;
		intLvl1 = 0;
		intLvl0 = 0;
   `endif
endmodule
