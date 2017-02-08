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
	
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   // Initialize Inputs
   initial begin
		CLK = 0;
		Reset = 0;
		intWrite = 0;
		int0 = 0;
		int1 = 0;
		intDataIn = 0;
		intLvl1 = 0;
		intLvl0 = 0;
		#199;
		
		// Preload variables into registers
		#PERIOD;
		
		// Add
		#PERIOD;
		
		// Sub
		#PERIOD;
		
		// AND
		#PERIOD;
		
		// OR
		#PERIOD;
		
		// NOR
		#PERIOD;
		
		// NAND
		#PERIOD;
		
		// XOR
		#PERIOD;
		
		// SLT
		#PERIOD;
		
		// BIEQ
		#PERIOD;
		
		// BNEQ
		#PERIOD;

		// J
		#PERIOD;
		
		// JAL
		#PERIOD;
		
		// JR
		#PERIOD;
		
		// LUI
		#PERIOD;
		
		// LLI
		#PERIOD;
		
		// LTR
		#PERIOD;
		
		// CTR
		#PERIOD;
		
		// LW
		#PERIOD;
		
		// SW
		#PERIOD;
		
		// Set Branch Comparison
		#PERIOD;
		
		// Set Jump Register
		#PERIOD;
		
		// ORi
		#PERIOD;
		
		// LA
		#PERIOD;
		
		// RTR
		#PERIOD;
		
		// ADDI
		#PERIOD;
		
		// Arithmetic
		// 1. Load values into registers
		// 2. Call instruction
		#PERIOD;
		
		// Loops (branches)
		#PERIOD;
		
		// Small program
		#PERIOD;
		
		// relPrime - short
		#PERIOD;
		
		// relPrime - moderate
		#PERIOD;
		
		// relPrime - long
		#PERIOD;
	end
endmodule
