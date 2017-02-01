`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:10:28 01/29/2017
// Design Name:   ShiftL1_v1
// Module Name:   C:/Users/davissm/Desktop/csse232/ShiftL1/ShiftL1_v1_tb.v
// Project Name:  ShiftL1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftL1_v1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ShiftL1_v1_tb;

	// Inputs
	reg [11:0] in;

	// Outputs
	wire [12:0] out;

	// Instantiate the Unit Under Test (UUT)
	ShiftL1_v1 uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
       
		// Test 1
		in = 12'b111111111111;
		#50;
		if(out != 13'b1111111111110)
			$display("Test 1: Fail");
		else
			$display("Test 1: Pass");
		// Test 2
		in = 12'b000000000000;
		#50;
		if(out != 13'b0000000000000)
			$display("Test 2: Fail");
		else
			$display("Test 2: Pass");
	

	end
      
endmodule