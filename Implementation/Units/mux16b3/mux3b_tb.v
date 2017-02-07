`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:08:48 02/02/2017
// Design Name:   mux16b3
// Module Name:   C:/Users/davissm/Desktop/csse232/1A-alfayeka-davissm-merreltc-smithlb/Implementation/Units/mux16b3/mux3b_tb.v
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

module mux3b_tb;

	// Inputs
	reg [15:0] in0;
	reg [15:0] in1;
	reg [15:0] in2;
	reg [15:0] in3;
	reg [15:0] in4;
	reg [15:0] in5;
	reg [15:0] in6;
	reg [15:0] in7;
	reg [2:0] set;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	mux16b3 uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.in5(in5), 
		.in6(in6), 
		.in7(in7), 
		.r(r), 
		.set(set)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		in4 = 0;
		in5 = 0;
		in6 = 0;
		in7 = 0;
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
		#50;
		// Testing all Mux channels
		set = 3'b000;//Should show 1
		#20;
		set = 3'b001;//Should show 3
		#20;
		set = 3'b010;//Should show 7
		#20;
		set = 3'b011;//Should show 4
		#20;
		set = 3'b100;//Should show 9
		#20;
		set = 3'b101;//Should show 23
		#20;
		set = 3'b110;//Should show 10
		#20;
		set = 3'b111;//Should show 54

	end
      
endmodule


