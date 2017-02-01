`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:11:39 01/31/2017
// Design Name:   mux16b3
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/Project/1A-alfayeka-davissm-merreltc-smithlb/Implementation/mux16b3/mux16b3_test.v
// Project Name:  mux16b3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux16b3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux16b3_test;

	// Inputs
	reg [15:0] in0;
	reg [15:0] in1;
	reg [15:0] in2;
	reg [1:0] set;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	mux16b3 uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.out(out), 
		.set(set)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		set = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in0 = 1;
		in1 = 3;
		in2 = 7;
		// Testing different set signals
		
		// set = 0
		#20
		set = 1;
		#20
		set = 2;
		#20
		// Should do nothing
		set = 3;
		#20
		// End test
		set = 0;
		#20;

	end
      
endmodule

