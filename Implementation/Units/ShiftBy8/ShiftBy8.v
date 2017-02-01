`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:22:57 01/29/2017 
// Design Name: 
// Module Name:    ShiftBy8 
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
module ShiftBy8(
    input [7:0] in,
    output [15:0] out
    );

	assign out [7:0] = 8'b00000000;
	assign out [15:8] = in [7:0];

endmodule
