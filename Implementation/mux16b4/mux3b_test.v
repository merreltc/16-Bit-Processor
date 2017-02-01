`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:13:44 01/31/2017
// Design Name:   mux3b
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/mux1b/mux3b_test.v
// Project Name:  mux1b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux3b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux3b_test;

	// Inputs
	reg [15:0] in0;
	reg [15:0] in1;
	reg [15:0] in2;
	reg [15:0] in3;
	reg [15:0] in4;
	reg [2:0] set;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	mux3b uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.set(set), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		in4 = 0;
		set = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in0 = 1;
		in1 = 3;
		in2 = 7;
		in3 = 15;
		in4 = 31;
		// Testing different set signals
		
		// set = 0
		#20
		set = 1;
		#20
		set = 2;
		#20
		set = 3;
		#20
		set = 4;
		#20
		// Should do nothing.
		set = 5;
		#20;
		// End test
		set = 0;
		#20;

		

	end
      
endmodule

