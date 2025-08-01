`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 21:50:46
// Design Name: 
// Module Name: three_bit_rightshift_register
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


module three_bit_rightshift_register(input clk,rst,sin,output reg sout);
reg q0,q1,q2;
always@(posedge clk)begin
if(rst)begin
q0<=0;
q1<=0;
q2<=0;
end else begin
q2<=q1;
q1<=q0;
q0<=sin;
end
end
always@(posedge clk)begin
if(rst)
sout<=0;
else 
sout<= q2;
end
endmodule
