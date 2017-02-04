// Verilog test fixture created from schematic C:\Users\alfayeka\Desktop\HW and shit\CSSE\CSSE232\Project\1A-alfayeka-davissm-merreltc-smithlb\Implementation\alu16b\alu16b.sch - Wed Feb 01 14:41:55 2017

`timescale 1ns / 1ps

module alu16b_alu16b_sch_tb();

// Inputs
   reg [2:0] op;
   reg [15:0] A;
   reg [15:0] B;
	reg inv;

// Output
   wire ovfl;
   wire zero;
   wire [15:0] R;

// Bidirs

// Instantiate the UUT
   alu16b UUT (
		.op(op), 
		.A(A), 
		.B(B), 
		.ovfl(ovfl), 
		.zero(zero), 
		.R(R),
		.inv(inv)
   );
// Initialize Inputs
	initial begin 
		op = 0;
		A = 0;
		B = 0;
		inv = 0;
		#100
		
		// Test 1
		A = 4'hFFFF;
		B = 4'h0001;
		op = 0;
		#50;
		if(R == 4'h0001)
			$display("TEST 'AND' PASS!");
		else
			$display("TEST 'AND' FAILED!");
		
		op = 1;
		#50;
		if(R == 4'hFFFF)
			$display("TEST 'OR' PASS!");
		else
			$display("TEST 'OR' FAILED!");
			
		op = 2;
		#50;
		if(R == 4'h0000 && ovfl == 1 && zero == 0)
			$display("TEST 'ADD' PASS!");
		else
			$display("TEST 'ADD' FAILED!");
			
		op = 3;
		#50;
		if(R == 0)
			$display("TEST 'SLT' PASS!");
		else
			$display("TEST 'SLT' FAILED!");
		
		A = 4'h0001;
		B = 4'hFFFF;
		#50;
		if(R == 0)
			$display("TEST 'SLT' PASS!");
		else
			$display("TEST 'SLT' FAILED!");
	end
	
endmodule
