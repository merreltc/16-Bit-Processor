// Verilog test fixture created from schematic /home/mellor/ProfessionalArchives/Teaching/Class/csse232_csse_svn/trunk/scratch/regFile16b8/regFile16b8.sch - Sun Oct 10 12:53:19 2010

`timescale 1ns / 1ps

module regFile16b8_tb_0();

   // Inputs
   reg        CLK;
   reg [15:0] DataIn;
   reg        Write;
   reg [3:0]  WriteAddr;
   reg [3:0]  ReadAddrA;
   reg [3:0]  ReadAddrB;

   // Output
   wire [15:0] ReadDataA;
   wire [15:0] ReadDataB;

   // Bidirs

   // Instantiate the UUT
   regFile16b16 UUT (
                    .CLK(CLK), 
                    .DataIn(DataIn), 
                    .Write(Write), 
                    .WriteAddr(WriteAddr), 
                    .ReadAddrA(ReadAddrA), 
                    .ReadDataA(ReadDataA), 
                    .ReadDataB(ReadDataB), 
                    .ReadAddrB(ReadAddrB)
                    );

   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   // Initialize Inputs
   initial begin
      DataIn = 16'h0000;
      Write = 0;
      WriteAddr = 0;
      ReadAddrA = 0;
      ReadAddrB = 0;

      #199;

      DataIn = 16'hFFFF;
      Write = 1;
      WriteAddr = 0;
      ReadAddrA = 0;
      #PERIOD;
      Write = 0;
      ReadAddrB = 1;
      #PERIOD;

      DataIn = 16'h0001;
      Write = 1;
      WriteAddr = 1;
      ReadAddrA = 1;
      #PERIOD;
      Write = 0;
      ReadAddrB = 2;
      #PERIOD;
      
      DataIn = 16'h0002;
      Write = 1;
      WriteAddr = 2;
      ReadAddrA = 2;
      #PERIOD;
      Write = 0;
      ReadAddrB = 3;
      #PERIOD;
      
      DataIn = 16'h0003;
      Write = 1;
      WriteAddr = 3;
      ReadAddrA = 3;
      #PERIOD;
      Write = 0;
      ReadAddrB = 4;
      #PERIOD;
      
      DataIn = 16'h0004;
      Write = 1;
      WriteAddr = 4;
      ReadAddrA = 4;
      #PERIOD;
      Write = 0;
      ReadAddrB = 5;
      #PERIOD;
      
      DataIn = 16'h0005;
      Write = 1;
      WriteAddr = 5;
      ReadAddrA = 5;
      #PERIOD;
      Write = 0;
      ReadAddrB = 6;
      #PERIOD;
      
      DataIn = 16'h0006;
      Write = 1;
      WriteAddr = 6;
      ReadAddrA = 6;
      #PERIOD;
      Write = 0;
      ReadAddrB = 7;
      #PERIOD;
      
      DataIn = 16'h0007;
      Write = 1;
      WriteAddr = 7;
      ReadAddrA = 7;
      #PERIOD;
      Write = 0;
      ReadAddrB = 8;
      #PERIOD;
		
		DataIn = 16'h0008;
      Write = 1;
      WriteAddr = 8;
      ReadAddrA = 8;
      #PERIOD;
      Write = 0;
      ReadAddrB = 9;
      #PERIOD;
		
		
		DataIn = 16'h0009;
      Write = 1;
      WriteAddr = 9;
      ReadAddrA = 9;
      #PERIOD;
      Write = 0;
      ReadAddrB = 10;
      #PERIOD;
		
		DataIn = 16'h000A;
      Write = 1;
      WriteAddr = 10;
      ReadAddrA = 10;
      #PERIOD;
      Write = 0;
      ReadAddrB = 11;
      #PERIOD;
		
		DataIn = 16'h000B;
      Write = 1;
      WriteAddr = 11;
      ReadAddrA = 11;
      #PERIOD;
      Write = 0;
      ReadAddrB = 12;
      #PERIOD;
		
		 DataIn = 16'h000C;
      Write = 1;
      WriteAddr = 12;
      ReadAddrA = 12;
      #PERIOD;
      Write = 0;
      ReadAddrB = 13;
      #PERIOD;
		
		DataIn = 16'h000D;
      Write = 1;
      WriteAddr = 13;
      ReadAddrA = 13;
      #PERIOD;
      Write = 0;
      ReadAddrB = 14;
      #PERIOD;
		
		DataIn = 16'h000E;
      Write = 1;
      WriteAddr = 14;
      ReadAddrA = 14;
      #PERIOD;
      Write = 0;
      ReadAddrB = 15;
      #PERIOD;
		
		DataIn = 16'h000F;
      Write = 1;
      WriteAddr = 15;
      ReadAddrA = 15;
      #PERIOD;
      Write = 0;
      ReadAddrB = 0;
      #PERIOD;
      
   end

endmodule
