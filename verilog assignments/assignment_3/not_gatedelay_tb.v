`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 15:51:06
// Design Name: 
// Module Name: not_gatedelay_tb
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


module not_gatedelay_tb();
reg a;
wire y;
not_gate_delay uut(.a(a),.y(y));
initial begin
a=0;#10;
a=1;#10;
a=0;#10;
a=1;#10;
$monitor("Time=%0t | a=%b -> y=%b", $time, a, y);
$finish;
end
endmodule
