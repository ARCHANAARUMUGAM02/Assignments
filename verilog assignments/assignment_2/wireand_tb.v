`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 15:06:51
// Design Name: 
// Module Name: wireand_tb
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


module wireand_tb();
reg a,b;
wire y;
wand y_wire;
assign y = y_wire;
wireand uut (.a(a),.b(b),.y(y));
initial begin
$display("time/t/ab/y");
$monitor("%0t/t/%b%b",$time,a,b,y);
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=1;#10;
a=1;b=1;#10;
end
endmodule
