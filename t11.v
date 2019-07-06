`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:	Ali Behrouzi 9532266
//
// Create Date:   19:13:41 07/03/2019
// Design Name:   FPGA
// Module Name:   D:/darsi/fpga/Project/project/t11.v
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

module t11;

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
	reg [3:0] addr1;
	reg [3:0] addr2;
	reg [3:0] addr3;
	reg [3:0] addr4;
	reg [3:0] addr5;
	reg [3:0] addr6;
	reg [3:0] addr7;
	reg [3:0] addr8;
	reg [3:0] addr9;
	reg [3:0] addr10;
	reg [3:0] addr11;
	reg [3:0] addr12;
	reg [3:0] addr13;
	reg [3:0] addr14;
	reg [3:0] addr15;
	reg [3:0] addr16;
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
	reg [1:0] mod1;
	reg [1:0] mod2;
	reg [1:0] mod3;
	reg [1:0] mod4;
	reg [1:0] mod5;
	reg [1:0] mod6;
	reg [1:0] mod7;
	reg [1:0] mod8;
	reg [1:0] mod9;
	reg [1:0] mod10;
	reg [1:0] mod11;
	reg [1:0] mod12;
	reg [1:0] mod13;
	reg [1:0] mod14;
	reg [1:0] mod15;
	reg [1:0] mod16;
	reg clock;

	// Outputs
	wire bus_out;

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
		.addr1(addr1), 
		.addr2(addr2), 
		.addr3(addr3), 
		.addr4(addr4), 
		.addr5(addr5), 
		.addr6(addr6), 
		.addr7(addr7), 
		.addr8(addr8), 
		.addr9(addr9), 
		.addr10(addr10), 
		.addr11(addr11), 
		.addr12(addr12), 
		.addr13(addr13), 
		.addr14(addr14), 
		.addr15(addr15), 
		.addr16(addr16), 
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
		.mod1(mod1), 
		.mod2(mod2), 
		.mod3(mod3), 
		.mod4(mod4), 
		.mod5(mod5), 
		.mod6(mod6), 
		.mod7(mod7), 
		.mod8(mod8), 
		.mod9(mod9), 
		.mod10(mod10), 
		.mod11(mod11), 
		.mod12(mod12), 
		.mod13(mod13), 
		.mod14(mod14), 
		.mod15(mod15), 
		.mod16(mod16), 
		.clock(clock), 
		.bus_out(bus_out)
	);

	initial begin
		// Initialize Inputs
		CRC1 = 1;
		CRC2 = 1;
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
		Data1 = 1;
		Data2 = 0;
		Data3 = 0;
		Data4 = 0;
		Data5 = 0;
		Data6 = 0;
		Data7 = 0;
		Data8 = 0;
		Data9 = 0;
		Data10 = 0;
		Data11 = 0;
		Data12 = 0;
		Data13 = 0;
		Data14 = 0;
		Data15 = 0;
		Data16 = 0;
		addr1 = 0;
		addr2 = 1;
		addr3 = 2;
		addr4 = 3;
		addr5 = 4;
		addr6 = 5;
		addr7 = 6;
		addr8 = 7;
		addr9 = 8;
		addr10 = 9;
		addr11 = 10;
		addr12 = 11;
		addr13 = 12;
		addr14 = 13;
		addr15 = 14;
		addr16 = 15;
		receiverAddr1 = 1;
		receiverAddr2 = 0;
		receiverAddr3 = 0;
		receiverAddr4 = 0;
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
		mod1 = 1;
		mod2 = 0;
		mod3 = 0;
		mod4 = 0;
		mod5 = 0;
		mod6 = 0;
		mod7 = 0;
		mod8 = 0;
		mod9 = 0;
		mod10 = 0;
		mod11 = 0;
		mod12 = 0;
		mod13 = 0;
		mod14 = 0;
		mod15 = 0;
		mod16 = 0;
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
		always #1 clock=~clock;
      
endmodule

