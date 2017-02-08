`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CSSE 232	 
// Engineer: Shaun Davis
// 
// Create Date:    20:58:33 01/29/2017 
// Design Name: 
// Module Name:    ShiftL1_v1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Version 1 of our Shift left by one component
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ShiftL1(
	input [11:0] in,
	output [12:0] out
    );

	assign out [12:1] = in [11:0];
	assign out [0:0] = 0;
	

endmodule
