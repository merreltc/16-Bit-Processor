`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:42:31 01/25/2017
// Design Name:   SignExtend8
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/SignExtend8/SignExtend8Test.v
// Project Name:  SignExtend8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignExtend8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SignExtend8Test;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	SignExtend8 uut (
		.in(in), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
      in = 8'b11111111;
		#20
		if(r[15:8] != 8'b11111111)
			$display("Test 1 Failed");
		else
			$display("Test 1 Passed");
			
		in = 8'b01111111;
		#20
		if(r[15:8] != 8'b00000000)
			$display("Test 2 Failed");
		else
			$display("Test 2 Passed");
		

	end
      
endmodule

