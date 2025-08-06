`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 07:30:23
// Design Name: 
// Module Name: arithmetic_operations
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


module arithmetic_operations();
reg [7:0] a,b;
reg [15:0] result;

task add;
input [7:0] x,y;
output [15:0] sum;
begin
sum = x + y;
end
endtask

task subtract;
input [7:0] x,y;
output [15:0] diff;
begin
diff = x - y;
end
endtask

task multiply;
input [7:0] x,y;
output [15:0] prod;
begin
prod = x * y;
end
endtask

task divide;
input [7:0] x,y;
output [15:0] quot;
begin
if (y != 0)
quot = x / y;
else
quot = 16'd0;
end
endtask

initial begin
  a = 8'd20; b = 8'd5;
  add(a,b,result); #10;
  subtract(a,b,result); #10;
  multiply(a,b,result); #10;
  divide(a,b,result); #10;
  a = 8'd15; b = 8'd0;
  divide(a,b,result); #10;
  $stop;
end

endmodule

