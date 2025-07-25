`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:26:32
// Design Name: 
// Module Name: wire_assign_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module wire_assign_tb();
reg net1,net2;
wire net1,net2;
net_onetwo_assign uut ();
initial begin
net1=1'b1;
net2=net1;
end
endmodule
