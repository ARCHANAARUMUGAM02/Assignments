`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:20:17
// Design Name: 
// Module Name: wor_tb
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


module wor_tb();
reg a,b;
wire y;
wor y_wire;
assign y = y_wire;
wire_or uut (.a(a),.b(b),.y(y));
initial begin
$display("time/t/ab/y");
$monitor("%0t/t/%b%b",$time,a,b,y);
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=1;#10;
a=1;b=1;#10;
$finish;
end
endmodule
