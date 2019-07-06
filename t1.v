`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:32:44 07/02/2019
// Design Name:   FPGA
// Module Name:   D:/darsi/fpga/Project/project/t1.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FPGA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t1;

	// Inputs
	reg [3:0] CRC1;
	reg [3:0] CRC2;
	reg [3:0] CRC3;
	reg [3:0] CRC4;
	reg [3:0] CRC5;
	reg [3:0] CRC6;
	reg [3:0] CRC7;
	reg [3:0] CRC8;
	reg [3:0] CRC9;
	reg [3:0] CRC10;
	reg [3:0] CRC11;
	reg [3:0] CRC12;
	reg [3:0] CRC13;
	reg [3:0] CRC14;
	reg [3:0] CRC15;
	reg [3:0] CRC16;
	reg clock;

	// Bidirs
	wire [63:0] Data1;
	wire [63:0] Data2;
	wire [63:0] Data3;
	wire [63:0] Data4;
	wire [63:0] Data5;
	wire [63:0] Data6;
	wire [63:0] Data7;
	wire [63:0] Data8;
	wire [63:0] Data9;
	wire [63:0] Data10;
	wire [63:0] Data11;
	wire [63:0] Data12;
	wire [63:0] Data13;
	wire [63:0] Data14;
	wire [63:0] Data15;
	wire [63:0] Data16;

	// Instantiate the Unit Under Test (UUT)
	FPGA uut (
		.CRC1(CRC1), 
		.CRC2(CRC2), 
		.CRC3(CRC3), 
		.CRC4(CRC4), 
		.CRC5(CRC5), 
		.CRC6(CRC6), 
		.CRC7(CRC7), 
		.CRC8(CRC8), 
		.CRC9(CRC9), 
		.CRC10(CRC10), 
		.CRC11(CRC11), 
		.CRC12(CRC12), 
		.CRC13(CRC13), 
		.CRC14(CRC14), 
		.CRC15(CRC15), 
		.CRC16(CRC16), 
		.Data1(Data1), 
		.Data2(Data2), 
		.Data3(Data3), 
		.Data4(Data4), 
		.Data5(Data5), 
		.Data6(Data6), 
		.Data7(Data7), 
		.Data8(Data8), 
		.Data9(Data9), 
		.Data10(Data10), 
		.Data11(Data11), 
		.Data12(Data12), 
		.Data13(Data13), 
		.Data14(Data14), 
		.Data15(Data15), 
		.Data16(Data16), 
		.clock(clock)
	);

	initial begin
		// Initialize Inputs
		CRC1 = 0;
		CRC2 = 0;
		CRC3 = 0;
		CRC4 = 0;
		CRC5 = 0;
		CRC6 = 0;
		CRC7 = 0;
		CRC8 = 0;
		CRC9 = 0;
		CRC10 = 0;
		CRC11 = 0;
		CRC12 = 0;
		CRC13 = 0;
		CRC14 = 0;
		CRC15 = 0;
		CRC16 = 0;
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

