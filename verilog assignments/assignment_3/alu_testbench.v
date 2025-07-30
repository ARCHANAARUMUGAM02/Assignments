`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:25:55
// Design Name: 
// Module Name: alu_testbench
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


module alu_testbench();
reg a,b,s;
wire out;
sum_alu uut(.a(a),.b(b),.s(s),.out(out));
initial begin
s=0;a=1;b=1;#10;
s=1;a=1;b=0;#10;
s=1;a=1;b=1;#10;
end
endmodule
