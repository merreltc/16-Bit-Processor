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
	reg [15:0] in3;
	reg [15:0] in4;
	reg [15:0] in5;
	reg [15:0] in6;
	reg [15:0] in7;
	reg [1:0] set;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	mux16b3 uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.r(r), 
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
		in3 = 4;
		in4 = 9;
		in5 = 23;
		in6 = 10;
		in7 = 54;
		// Testing different set signals
		
		// Testing all Mux channels
		set = 0;//Should show 1
		#20;
		set = 1;//Should show 3
		#20;
		set = 2;//Should show 7
		#20;
		set = 3;//Should show 4
		#20;
		set = 4;//Should show 9
		#20;
		set = 5;//Should show 23
		#20;
		set = 6;//Should show 10
		#20;
		set = 7;//Should show 54

	end
      
endmodule

