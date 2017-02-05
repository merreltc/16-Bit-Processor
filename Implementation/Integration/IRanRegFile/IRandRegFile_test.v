// Verilog test fixture created from schematic C:\Users\alfayeka\Desktop\HW and shit\CSSE\CSSE232\Project\1A-alfayeka-davissm-merreltc-smithlb\Implementation\Integration\IRanRegFile\IRandRegFile.sch - Sun Feb 05 14:32:55 2017

`timescale 1ns / 1ps

module IRandRegFile_IRandRegFile_sch_tb();

// Inputs
   reg writeIR;				// Enables overwriting the IR reg
   reg clk;						// It's the clock, clock, tickity tock!
   reg [15:0] instr;			// The instruction fed to the IR.
   reg [15:0] inpt;			// Input data to write to a register. Fed to REgFile.
   reg writeRegFile;			// Enables writing to the reg file.
   reg [3:0] WriteToReg;	// The number of the regidter to write to.
   reg CRwrite;				// Enables writing to CR. Cannot otherwise.
	integer i;					// Temp var used for for-loops.

// Output
   wire [15:0] DataA;
   wire [15:0] DataB;
   wire [15:0] DataCR;

// Bidirs

// Instantiate the UUT
   IRandRegFile UUT (
		.writeIR(writeIR), 
		.clk(clk), 
		.instr(instr), 
		.inpt(inpt), 
		.DataA(DataA), 
		.DataB(DataB), 
		.DataCR(DataCR), 
		.writeRegFile(writeRegFile), 
		.WriteToReg(WriteToReg), 
		.CRwrite(CRwrite)
   );

// Initialize Inputs

// Clock
	initial begin
			clk = 0;
			#100;
		forever begin
			#5 clk = !clk;
		end
	end
	
	
	initial begin
		writeIR = 0;
		instr = 0;
		inpt = 0;
		writeRegFile = 0;
		WriteToReg = 0;
		CRwrite = 0;
		#100;
		
		// Writing to the register file.
		writeRegFile = 1;
		for(i=0; i<=6; i=i+1) begin
			WriteToReg = 4'h0+i;
			inpt = 16'hF0F0+i;
			#20;
		end
		writeRegFile = 0;
		#5;
		
		// Reading from register file through IR.
		instr = 16'h0010;
		writeIR = 1;
		#20
		for(i=0; i<=5; i=i+1) begin
			if((DataA == 16'hF0F0+i) && (DataB == 16'hF0F0+i+1))
				$display("Test %d: Successful!", i);
			else
				$display("Test %d: FAILED!", i);
			
			instr = instr + 16'h0110;
			#20;
		end
		#15
		
		// Testing writing/reading to/from CR.
		inpt = 16'hABCD;
		writeRegFile = 1;
		WriteToReg = 8;
		CRwrite = 1;
		#20
		writeRegFile = 0;
		CRwrite = 0;
		#20
		if(DataCR == 16'hABCD)
			$display("Test CR: Successful!");
		else
			$display("Test CR: FAILED!");
	end
endmodule
