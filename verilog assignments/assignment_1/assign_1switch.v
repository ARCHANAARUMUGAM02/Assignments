`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 07:27:28
// Design Name: 
// Module Name: assign_1switch
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


module assign_1switch(input a,b,output out);
wire w1;
supply1 vdd;
supply0 gnd;
pmos pmos_1(out,vdd,a);
pmos pmos_2(out,vdd,b);
nmos nmos_1(out,w1,a);
nmos nmos_2(w1,gnd,b);
endmodule
