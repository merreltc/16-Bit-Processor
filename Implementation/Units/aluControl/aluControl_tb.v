`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:17:50 02/01/2017
// Design Name:   aluControl
// Module Name:   C:/Users/merreltc/Documents/CSSE232/Processor Project/aluControl/aluControl_tb.v
// Project Name:  aluControl
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: aluControl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module aluControl_tb;

	// Inputs
	reg [3:0] func;
	reg [1:0] ALUop;

	// Outputs
	wire [3:0] op;

	// Instantiate the Unit Under Test (UUT)
	aluControl uut (
		.ALUop(ALUop),
		.func(func),
		.op(op)
	);

   // use this if your design contains sequential logic
   parameter   PERIOD = 20;
   
   initial begin
      func = 0;
      ALUop = 0;
		#199;
		
		// Add
		ALUop = 0;
		func = 1;
      #PERIOD;
		// Sub
		ALUop = 1;
		func = 0;
      #PERIOD;
 
		// Or
		ALUop = 3;
		func = 5; 
      #PERIOD;

		// Add
		ALUop = 2;
		func = 0;      
      #PERIOD;

		// Sub
		ALUop = 2;
		func = 1;
      #PERIOD;

		// And
		ALUop = 2;
		func = 2;      
      #PERIOD;

		// Or
		ALUop = 2;
		func = 3;      
      #PERIOD;

		// Nor
		ALUop = 2;
		func = 4;      
      #PERIOD;

		// Nand
		ALUop = 2;
		func = 5;		
      #PERIOD;

		// Xor
		ALUop = 2;
		func = 6;
      #PERIOD;

		// Set less than
		ALUop = 2;
		func = 7;		
      #PERIOD;

end
endmodule

