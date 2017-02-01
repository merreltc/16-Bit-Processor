`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:22:09 01/31/2017
// Design Name:   mux16b2
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/Project/1A-alfayeka-davissm-merreltc-smithlb/Implementation/mux16b2/mux16b2_test.v
// Project Name:  mux16b2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux16b2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux16b2_test;

	// Inputs
	reg [15:0] in0;
	reg [15:0] in1;
	reg set;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	mux16b2 uut (
		.in0(in0), 
		.in1(in1), 
		.out(out), 
		.set(set)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		set = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in0 = 15;
		in1 = 63;
		// Testing different set signals
		
		// set = 0
		#20
		set = 1;
		#20

		// End test
		set = 0;
		#20;

	end
      
endmodule

