`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:40:53 01/25/2017 
// Design Name: 
// Module Name:    SignExtend8 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SignExtend8(
    input [7:0] in,
    output [15:0] r
    );

	 assign r[7:0] = in;				// Assigns first 8 bits.
	 assign r[15:8] = {8{in[7]}};	// Concatenate and repeats last bit.

endmodule
