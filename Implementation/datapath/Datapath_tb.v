// Verilog test fixture created from schematic C:\Users\davissm\Desktop\csse232\Project_Processor\Implementation\datapath\datapath.sch - Wed Feb 08 16:32:53 2017

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
   wire [15:0] aluOut;
   wire [15:0] newPC;
   wire intr;
   wire [15:0] intDataOut;

// Bidirs

// Instantiate the UUT
   datapath UUT (
		.CLK(CLK), 
		.Reset(Reset), 
		.aluOut(aluOut), 
		.newPC(newPC), 
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
initial begin
	CLK = 0;
forever begin
	#5 CLK = !CLK;
	end
end	
 initial begin
		Reset = 0;
		intWrite = 0;
		int0 = 0;
		int1 = 0;
		intDataIn = 0;
		intLvl1 = 0;
		intLvl0 = 0;
		#100;
end
endmodule
