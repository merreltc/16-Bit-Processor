`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:30:23 01/25/2017
// Design Name:   ZeroExtend8
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/ZeroExtender8/ZeroExtend8Test.v
// Project Name:  ZeroExtender8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ZeroExtend8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ZeroExtend8Test;

	// Inputs
	reg [7:0] input8;

	// Outputs
	wire [15:0] result;

	// Instantiate the Unit Under Test (UUT)
	ZeroExtend8 uut (
		.input8(input8), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		input8 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		input8 = 8'b11111111;
		#50
		if(result != 16'b0000000011111111)
		$display("Test 1 Failed");
		else
		$display("Test 1 Passed");

	end
      
endmodule

