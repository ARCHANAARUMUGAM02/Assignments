`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 16:46:26
// Design Name: 
// Module Name: cmos_inveter
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


module cmos_inveter();
reg a,b;
wire out;
supply0 gnd;
supply1 vdd;
pmos pmos_1(out,vdd,a);
nmos nmos_1(out,gnd,b);
initial begin
a=0;b=0;#10;
a=1;b=1;#10;
end
endmodule
