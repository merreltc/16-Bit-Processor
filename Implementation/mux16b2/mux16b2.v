`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:20:43 01/31/2017 
// Design Name: 
// Module Name:    mux16b2 
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
module mux16b2(
    input [15:0] in0,
    input [15:0] in1,
    output reg [15:0] out,
    input set
    );

	always @ (*)
		begin
		
			case(set)
			
				0:
					assign out = in0;
				1:
					assign out = in1;
				default:
					$display("ERROR! SET VALUE OUT OF RANGE!");
				
			endcase
			
		end

endmodule
