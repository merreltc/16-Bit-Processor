// Verilog test fixture created from schematic C:\Users\alfayeka\Desktop\HW and shit\CSSE\CSSE232\memory\memory.sch - Sun Jan 22 15:54:37 2017

`timescale 1ns / 1ps

module memory_memory_sch_tb();

// Inputs
   reg clk;
	reg reset;
   reg [9:0] addr;
   reg [15:0] din;
   reg [0:0] wea;

// Output
   wire ALUSrc;
   wire MemtoReg;
   wire RegDst;
   wire RegWrite;
   wire MemRead;
   wire MemWrite;
   wire Branch;
	wire [15:0] douta;

// Bidirs

// Instantiate the UUT
   memory UUT (
		.clk(clk), 
		.reset(reset),
		.ALUSrc(ALUSrc), 
		.MemtoReg(MemtoReg), 
		.RegDst(RegDst), 
		.RegWrite(RegWrite), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.Branch(Branch), 
		.addr(addr), 
		.din(din), 
		.wea(wea),
		.douta(douta)
   );
// Initialize Inputs

	initial begin
			clk = 0;
			#135;
		forever begin
			#5 clk = !clk;
		end
	end

   initial begin
		addr = 1;
		din = 0;
		wea = 0;
		reset = 0;
		
		#100;

		// Testing control values
		
		// R-Type
		addr = 0;
		#45;
		// beq
		addr = 1;
		#40;
		// sw
		addr = 2;
		#40;
		// lw
		addr = 3;
		#40
		// R-Type dummy
		addr = 4;
		#40
		addr = 5;

		
	end


endmodule
