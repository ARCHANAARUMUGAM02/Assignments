`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2025 16:26:49
// Design Name: 
// Module Name: fsm_tb
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


module fsm_tb();
reg [7:0]a;
wire [3:0]x,y,z;
fsm_assign_3 uut(.a(a),.x(x),.y(y),.z(z));
initial begin
a=8'b0;#10;
a=8'd4;#10;
end
endmodule
