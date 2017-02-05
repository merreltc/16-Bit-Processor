`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:07:05 02/01/2017
// Design Name:   alub16
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/Project/1A-alfayeka-davissm-merreltc-smithlb/Implementation/alu16b/alu16b.v
// Project Name:  alu16b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alub16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu16b_tb;

	// Inputs
	reg [15:0] A;
	reg [15:0] B;
	reg [3:0] op;

	// Outputs
	wire [15:0] R;
	wire isZero;
	wire isNegative;
	wire ovfl;

	// Instantiate the Unit Under Test (UUT)
	alu16b	uut (
		.A(A), 
		.B(B), 
		.op(op), 
		.R(R), 
		.isZero(isZero), 
		.isNegative(isNegative), 
		.ovfl(ovfl)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		// Test 1
		A = 16'hFFFF;
		B = 16'h0001;
		// op = 0
		#50;
		if(R == 16'h0001)
			$display("TEST 'AND' SUCCESSFUL!");
		else
			$display("TEST 'AND' FAILED!");
			
		// Test 2
		op = 1;
		#50;
		if(R == 16'hFFFF)
			$display("TEST 'OR' SUCCESSFUL!");
		else
			$display("TEST 'OR' FAILED!");
					
		// Test 3
		op = 2;
		#50;
		if(R == 16'h0000 && ovfl == 0 && isZero == 1 && isNegative == 0)
			$display("TEST 'ADD' SUCCESSFUL!");
		else
			$display("TEST 'ADD' FAILED!");
			
		// Test 4
		op = 3;
		#50;
		if(R == 16'hFFFE && ovfl == 0 && isZero == 0 && isNegative == 1)
			$display("TEST 'SUB' SUCCESSFUL!");
		else
			$display("TEST 'SUB' FAILED!");
			
		// Test 5
		op = 4;
		#50;
		if(R == 16'hFFFE && ovfl == 0 && isZero == 0 && isNegative == 1)
			$display("TEST 'XOR' SUCCESSFUL!");
		else
			$display("TEST 'XOR' FAILED!");
			
		// Test 6
		op = 5;
		#50;
		if(R == 16'h0000 && ovfl == 0 && isZero == 1 && isNegative == 0)
			$display("TEST 'NOR' SUCCESSFUL!");
		else
			$display("TEST 'NOR' FAILED!");
			
		// Test 7
		op = 6;
		#50;
		if(R == 16'hFFFE && ovfl == 0 && isZero == 0 && isNegative == 1)
			$display("TEST 'NAND' SUCCESSFUL!");
		else
			$display("TEST 'NAND' FAILED!");
			
		// Test 8
		op = 7;
		#50;
		if(R == 16'h0000 && ovfl == 0 && isZero == 1 && isNegative == 0)
			$display("TEST 'INV' SUCCESSFUL!");
		else
			$display("TEST 'INV' FAILED!");

		// Overflow
		// Test 9
		A = 16'h8000;
		B = 16'h0001;
		op = 3;
		#50;
		if(R == 16'h7FFF && ovfl == 1 && isZero == 0 && isNegative == 0)
			$display("TEST 'SUB' with overflow SUCCESSFUL!");
		else
			$display("TEST 'SUB' with overflow FAILED!");

		// Test 10
		A = 16'h7FFF;
		B = 16'h0001;
		op = 2;
		#50;
		if(R == 16'h8000 && ovfl == 1 && isZero == 0 && isNegative == 1)
			$display("TEST 'ADD' with overflow SUCCESSFUL!");
		else
			$display("TEST 'ADD' with overflow FAILED!");


	end
      
endmodule

