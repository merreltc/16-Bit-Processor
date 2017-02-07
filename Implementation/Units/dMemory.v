`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:05:15 02/07/2017 
// Design Name: 
// Module Name:    dMemory 
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
module dMemory(
    input [15:0] addr,
    input [15:0] write_data,
    input write,
    input read,
    input clk,
    output [15:0] data_out
    );

reg [15:0] MEMO[0:127];

integer k;

initial begin
  data_out <= 0;
  for (k = 0; k < 128; k = k + 1) begin
    MEMO[k] = k;
  end
end

always @(posedge clk) begin
  if (write == 1'b1) begin
    MEMO[addr] <= write_data;
  end
  
  if (read == 1'b1) begin
    data_out <= MEMO[addr];
  end
end

endmodule
