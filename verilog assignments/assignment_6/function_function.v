`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 19:08:08
// Design Name: 
// Module Name: function_function
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


module function_function();
reg [7:0]a,b;
reg [7:0] final_result_reg;
function[7:0]square(input[7:0]x);
begin
square=x*x;
end
endfunction
function [7:0]square_addition;
input [7:0]x,y;
begin
square_addition=square(x)+square(y);
end
endfunction
initial begin
a=2;b=4;
final_result_reg=square_addition(a,b);
end
endmodule
