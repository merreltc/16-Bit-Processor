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
		// beq
		din[15:10] = 6'h04;
		wea = 1;
		#40;
		// lw
		wea = 0;
		addr = 2;
		din[15:10] = 6'h23;
		wea = 1;
		#20;
		// sw
		wea = 0;
		addr = 3;
		din[15:10] = 6'h2B;
		wea = 1;
		#20;
		
		wea = 0;
		din = 0;
		// Testing control values
		addr = 0;
		#25;
		addr = 1;
		#20;
		addr = 2;
		#20;
		addr = 3;
		#20
		addr = 0;
		#25;
		addr = 2;
		#20;
		addr = 1;
		#20;
		addr = 3;
		#20;
		addr = 2;
		#20
		addr = 0;
		#25;
		addr = 2;
		#20;
		addr = 1;
		#20;
		addr = 3;
		#20
		addr = 1;
		#40
		addr = 0;
		
	end


endmodule
