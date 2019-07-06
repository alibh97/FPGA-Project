`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:ALI BEHROUZI 9532266
//
// Create Date:   03:00:36 07/07/2019
// Design Name:   FPGA
// Module Name:   D:/darsi/fpga/FPGA-Project/t62.v
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

module t62;

	// Inputs
	reg clock;
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
	reg [63:0] Data1;
	reg [63:0] Data2;
	reg [63:0] Data3;
	reg [63:0] Data4;
	reg [63:0] Data5;
	reg [63:0] Data6;
	reg [63:0] Data7;
	reg [63:0] Data8;
	reg [63:0] Data9;
	reg [63:0] Data10;
	reg [63:0] Data11;
	reg [63:0] Data12;
	reg [63:0] Data13;
	reg [63:0] Data14;
	reg [63:0] Data15;
	reg [63:0] Data16;
	reg [3:0] receiverAddr1;
	reg [3:0] receiverAddr2;
	reg [3:0] receiverAddr3;
	reg [3:0] receiverAddr4;
	reg [3:0] receiverAddr5;
	reg [3:0] receiverAddr6;
	reg [3:0] receiverAddr7;
	reg [3:0] receiverAddr8;
	reg [3:0] receiverAddr9;
	reg [3:0] receiverAddr10;
	reg [3:0] receiverAddr11;
	reg [3:0] receiverAddr12;
	reg [3:0] receiverAddr13;
	reg [3:0] receiverAddr14;
	reg [3:0] receiverAddr15;
	reg [3:0] receiverAddr16;
	reg [15:0] mod;

	// Outputs
	wire [63:0] Data1_out;
	wire [63:0] Data2_out;
	wire [63:0] Data3_out;
	wire [63:0] Data4_out;
	wire [63:0] Data5_out;
	wire [63:0] Data6_out;
	wire [63:0] Data7_out;
	wire [63:0] Data8_out;
	wire [63:0] Data9_out;
	wire [63:0] Data10_out;
	wire [63:0] Data11_out;
	wire [63:0] Data12_out;
	wire [63:0] Data13_out;
	wire [63:0] Data14_out;
	wire [63:0] Data15_out;
	wire [63:0] Data16_out;
	wire bus_show;

	// Instantiate the Unit Under Test (UUT)
	FPGA uut (
		.clock(clock), 
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
		.Data1_out(Data1_out), 
		.Data2_out(Data2_out), 
		.Data3_out(Data3_out), 
		.Data4_out(Data4_out), 
		.Data5_out(Data5_out), 
		.Data6_out(Data6_out), 
		.Data7_out(Data7_out), 
		.Data8_out(Data8_out), 
		.Data9_out(Data9_out), 
		.Data10_out(Data10_out), 
		.Data11_out(Data11_out), 
		.Data12_out(Data12_out), 
		.Data13_out(Data13_out), 
		.Data14_out(Data14_out), 
		.Data15_out(Data15_out), 
		.Data16_out(Data16_out), 
		.receiverAddr1(receiverAddr1), 
		.receiverAddr2(receiverAddr2), 
		.receiverAddr3(receiverAddr3), 
		.receiverAddr4(receiverAddr4), 
		.receiverAddr5(receiverAddr5), 
		.receiverAddr6(receiverAddr6), 
		.receiverAddr7(receiverAddr7), 
		.receiverAddr8(receiverAddr8), 
		.receiverAddr9(receiverAddr9), 
		.receiverAddr10(receiverAddr10), 
		.receiverAddr11(receiverAddr11), 
		.receiverAddr12(receiverAddr12), 
		.receiverAddr13(receiverAddr13), 
		.receiverAddr14(receiverAddr14), 
		.receiverAddr15(receiverAddr15), 
		.receiverAddr16(receiverAddr16), 
		.mod(mod), 
		.bus_show(bus_show)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		CRC1 = 1;
		CRC2 = 1;
		CRC3 = 1;
		CRC4 = 1;
		CRC5 = 1;
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
		Data1 = 0;
		Data2 = 1;
		Data3 = 7;
		Data4 = 7;
		Data5 = 7;
		Data6 = 7;
		Data7 = 7;
		Data8 = 7;
		Data9 = 7;
		Data10 = 0;
		Data11 = 0;
		Data12 = 0;
		Data13 = 0;
		Data14 = 0;
		Data15 = 0;
		Data16 = 0;
		receiverAddr1 = 1;
		receiverAddr2 = 2;
		receiverAddr3 = 3;
		receiverAddr4 = 4;
		receiverAddr5 = 0;
		receiverAddr6 = 0;
		receiverAddr7 = 0;
		receiverAddr8 = 0;
		receiverAddr9 = 0;
		receiverAddr10 = 0;
		receiverAddr11 = 0;
		receiverAddr12 = 0;
		receiverAddr13 = 0;
		receiverAddr14 = 0;
		receiverAddr15 = 0;
		receiverAddr16 = 0;
		mod = 2;

		// Wait 100 ns for global reset to finish
		#84.5;
        mod=4;
		  #84.5;
		  mod=8;
		  #84.5;
		  mod=0;
		// Add stimulus here

	end
      always #0.5 clock=~clock;
endmodule
