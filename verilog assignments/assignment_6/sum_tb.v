`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 18:02:49
// Design Name: 
// Module Name: sum_tb
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


module sum_tb();
reg [9:0]a,b;
wire [9:0]out;
sum_function uut(.a(a),.b(b),.out(out));
initial begin
a='d6;b='d2;#10;
a='d7;b='d4;#10;
end
endmodule
