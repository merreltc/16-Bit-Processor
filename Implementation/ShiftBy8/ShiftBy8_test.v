`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:25:15 01/29/2017
// Design Name:   ShiftBy8
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/ShiftBy8/ShiftBy8_test.v
// Project Name:  ShiftBy8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftBy8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ShiftBy8_test;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	ShiftBy8 uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
      // Test 1
		if(out != 16'h0000)
			$display("TEST 1 FAILED");
		else
			$display("TEST 1 PASSED");
		
		// Test 2
		#40
		in = 22;
		#10
		if(out != 16'h1600)
			$display("TEST 2 FAILED");
		else
			$display("TEST 2 PASSED");
		
		// Test 3
		#40
		in = 8'hFF;
		#10
		if(out != 16'hFF00)
			$display("TEST 3 FAILED");
		else
			$display("TEST 3 PASSED");

	end
      
endmodule

