`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 17:55:43
// Design Name: 
// Module Name: sum_function
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


module sum_function(
input [9:0]a,b,
output [9:0]out);
assign out=sum_out(a,b);
function automatic [9:0]sum_out(input [9:0]a,b);
reg [9:0]temp;
begin 
temp=(a+b);
sum_out=temp;
end
endfunction
endmodule
