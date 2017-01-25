`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:20:05 01/25/2017 
// Design Name: 
// Module Name:    ZeroExtend8 
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
module ZeroExtend8(
    input [7:0] input8,
    output [15:0] result
    );

	assign result [7:0] = input8 [7:0];
	assign result [15:8] = 8'b00000000;

endmodule
