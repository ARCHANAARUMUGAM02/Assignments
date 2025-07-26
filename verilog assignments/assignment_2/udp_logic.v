`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:06:52
// Design Name: 
// Module Name: udp_logic
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


primitive udp_logic(output f,input x,y,z);
table
     0 0 0 : 0;
     0 0 1 : 0;
     0 1 0 : 1;
     0 1 1 : 0;
     1 0 0 : 1;
     1 0 1 : 1;
     1 1 0 : 1;
     1 1 1 : 1;
  endtable
endprimitive

