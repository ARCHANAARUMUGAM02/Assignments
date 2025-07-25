`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 07:52:56
// Design Name: 
// Module Name: assign_2
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


module assign_2(input a,b,output out);
wire w1;
supply1 vdd;
supply0 gnd;
pmos pmos_1(w1,vdd,a);
pmos pmos_2(out,w1,b);
nmos nmos_1(out,gnd,a);
nmos nmos_2(out,gnd,b);
endmodule
