`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 07:43:18
// Design Name: 
// Module Name: eight_one_forloop
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


module eight_one_forloop(
input  [7:0]i,
input   [2:0]s,
output  reg y);
integer int;
always@(*)begin
y=0;
for(int=0;int<8;int=int+1)begin
if(s==int)
y=i[int];
end
end
endmodule
