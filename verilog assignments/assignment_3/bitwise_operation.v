`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 11:09:58
// Design Name: 
// Module Name: bitwise_operation
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


module bitwise_operation();
reg x,y;
wire out;
assign out_1=~x ;
assign out_2=x & y;
assign out_3= x | y;
assign out_4= x ^ y;
 assign out_5=x ^~ y;
 initial begin
 x=0;y=0;#10;
 x=1;y=0;#10;
 x=0;y=1;#10;
 x=1;y=1;#10;
 $monitor("%0t/t%b/t%b",$time,x,y,out);
 end
endmodule
