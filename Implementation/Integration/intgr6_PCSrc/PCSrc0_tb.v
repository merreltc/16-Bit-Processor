// Verilog test fixture created from schematic /home/mellor/ProfessionalArchives/Teaching/Class/csse232_csse_svn/trunk/scratch/regFile16b8/regFile16b8.sch - Sun Oct 10 12:53:19 2010

`timescale 1ns / 1ps

module PCSrc_tb();

   // Inputs
   reg        CLK;
   reg        PCWrite;
	reg        isZero;
	reg		  isBranch;
	reg [1:0]  PCSrc;
   reg [7:0]  SEIn;
   reg [7:0]  ZEIn;
   reg [7:0]  Shift8In;
	reg [15:0]  input15;

   // Output
   wire [15:0] PC;

   // Bidirs

   // Instantiate the UUT
   Int6_PCSrc UUT (
                    .CLK(CLK),
						  .PCWrite(PCWrite),
						  .isZero(isZero),
						  .isBranch(isBranch),
						  .PCSrc(PCSrc),
						  .SEIn(SEIn),
						  .ZEIn(ZEIn),
						  .Shift8In(Shift8In),
						  .input15(input15),
						  .PC(PC)
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
		CLK = 1;
		PCWrite = 0;
		isZero = 0;
		isBranch = 0;
		PCSrc = 0;
		SEIn = 0;
		ZEIn = 0;
		Shift8In = 0;
		input15 = 0;
      #199;

		// PC should not change
		PCWrite = 0;
		isZero = 0;
		isBranch = 0;
		PCSrc = 0;
		SEIn = 127;
		ZEIn = 126;
		Shift8In = 125;
		input15 = 2047;
      #PERIOD;

		// PC should not change
		PCWrite = 0;
		isZero = 0;
		isBranch = 1;
		PCSrc = 0;
		SEIn = 126;
		ZEIn = 125;
		Shift8In = 124;
		input15 = 2046;
      #PERIOD;
      
		// PC should not change
		PCWrite = 0;
		isZero = 1;
		isBranch = 0;
		PCSrc = 0;
		SEIn = 125;
		ZEIn = 124;
		Shift8In = 123;
		input15 = 2045;
      #PERIOD;
      
		// PC should change
		PCWrite = 0;
		isZero = 1;
		isBranch = 1;
		PCSrc = 0;
		SEIn = 124;
		ZEIn = 123;
		Shift8In = 122;
		input15 = 2044;
      #PERIOD;
      
		// PC should change
		PCWrite = 1;
		isZero = 0;
		isBranch = 0;
		PCSrc = 0;
		SEIn = 123;
		ZEIn = 122;
		Shift8In = 121;
		input15 = 2044;
      #PERIOD;
      
		// PC should change
		PCWrite = 1;
		isZero = 1;
		isBranch = 0;
		PCSrc = 0;
		SEIn = 122;
		ZEIn = 121;
		Shift8In = 120;
		input15 = 2043;
      #PERIOD;
      
		// PC should change
		PCWrite = 1;
		isZero = 1;
		isBranch = 1;
		PCSrc = 0;
		SEIn = 121;
		ZEIn = 120;
		Shift8In = 119;
		input15 = 2042;
      #PERIOD;
      
		PCWrite = 0;
		isBranch = 0;
		isZero = 0;
		
		// PC should be SEIn
		PCWrite = 1;
		PCSrc = 0;
		SEIn = 127;
		ZEIn = 126;
		Shift8In = 128;
		input15 = 2047;
      #PERIOD;
		
		// PC should be ZEIn
		PCWrite = 1;
		PCSrc = 1;
		SEIn = 127;
		ZEIn = 126;
		Shift8In = 128;
		input15 = 2047;
      #PERIOD;
		
		// PC should be Shift8In
		PCWrite = 1;
		PCSrc = 2;
		SEIn = 127;
		ZEIn = 126;
		Shift8In = 128;
		input15 = 2047;
      #PERIOD;
		
		// PC should be input15
		PCWrite = 1;
		PCSrc = 3;
		SEIn = 127;
		ZEIn = 126;
		Shift8In = 128;
		input15 = 2047;
      #PERIOD;
      
   end

endmodule
