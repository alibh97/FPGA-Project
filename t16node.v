`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:	Ali Behrouzi 9532266
//
// Create Date:   19:39:23 07/03/2019
// Design Name:   node
// Module Name:   D:/darsi/fpga/Project/project/t16node.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: node
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t16node;

	// Inputs
	reg clock;
	reg [3:0] crc;
	reg [1:0] mod;
	reg [63:0] data;
	reg [3:0] addr;
	reg [3:0] receiverAddr;

	// Bidirs
	wire bus;

	// Instantiate the Unit Under Test (UUT)
	node uut (
		.clock(clock), 
		.crc(crc), 
		.mod(mod), 
		.data(data), 
		.bus(bus), 
		.addr(addr), 
		.receiverAddr(receiverAddr)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		crc = 1;
		mod = 1;
		data = 1;
		addr = 0;
		receiverAddr = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      always #1 clock=~clock;
endmodule

