`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:41:46 01/31/2017
// Design Name:   mux16b5
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/Project/1A-alfayeka-davissm-merreltc-smithlb/Implementation/mux16b5/mux16b5_test.v
// Project Name:  mux16b5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux16b5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux16b5_test;

	// Inputs
	reg [15:0] in0;
	reg [15:0] in1;
	reg [15:0] in2;
	reg [15:0] in3;
	reg [15:0] in4;
	reg [15:0] in5;
	reg [2:0] select;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	mux16b5 uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.in5(in5), 
		.out(out), 
		.select(select)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		in4 = 0;
		in5 = 0;
		select = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in0 = 1;
		in1 = 3;
		in2 = 7;
		in3 = 15;
		in4 = 31;
		in5 = 63;
		// Testing different set signals
		
		// set = 0
		#20
		select = 1;
		#20
		select = 2;
		#20
		select = 3;
		#20
		select = 4;
		#20
		select = 5;
		#20
		// Should do nothing.
		select = 6;
		#20;
		// End test
		select = 0;
		#20;

	end
      
endmodule

