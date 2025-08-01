`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 18:50:00
// Design Name: 
// Module Name: rtl_snippet_tb
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


module rtl_snippet_tb();
reg x1,x2,x3,clk;
wire e,f;
rtl_snippet uut(.clk(clk),.x1(x1),.x2(x2),.x3(x3),.e(e),.f(f));
initial begin
clk=0;#10;
forever #5 clk=~clk;
end
initial begin
x1=0;x2=0;x3=0;#10;
x1=0;x2=0;x3=1;#10;
x1=0;x2=1;x3=0;#10;
x1=0;x2=1;x3=1;#10;
end
endmodule
