`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:24:12 02/07/2017 
// Design Name: 
// Module Name:    MeMoRy 
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
module MeMoRy(
clk,
    rst,
    read_rq,
    write_rq,
    rw_address,
    write_data,
    read_data
);
input           clk;
input           rst;
input           read_rq;
input           write_rq;
input[15:0]      rw_address;
input[15:0]      write_data;
output[15:0]     read_data;

reg[15:0]     read_data;

integer out, i;

reg [15:0] memory_ram_d [127:0];
reg [15:0] memory_ram_q [127:0];

always @(posedge clk or
    negedge rst)
begin
    if (!rst)
    begin
        for (i=0;i<128; i=i+1)
            memory_ram_q[i] <= 0;
    end
    else
    begin
        for (i=0;i<128; i=i+1)
             memory_ram_q[i] <= memory_ram_d[i];
    end
end


always @(*)
begin
    for (i=0;i<128; i=i+1)
        memory_ram_d[i] = memory_ram_q[i];
    if (write_rq && !read_rq)
        memory_ram_d[rw_address] = write_data;
    if (!write_rq && read_rq)
        read_data = memory_ram_q[rw_address];
end
 
endmodule
