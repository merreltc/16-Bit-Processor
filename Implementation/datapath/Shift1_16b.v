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
module ShiftL1_16b(
	input [15:0] inn,
	output [15:0] ouut
    );

	assign ouut [15:1] = inn[14:0];
	assign ouut [0:0] = 0;
	

endmodule
