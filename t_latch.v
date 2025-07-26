`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:35:45
// Design Name: 
// Module Name: t_latch
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


primitive t_latch(q, clk, t);
  output q;
  input clk, t;
  reg q;
table
     (01) 0 : ? : -; 
     (01) 1 : 0 : 1;
     (01) 1 : 1 : 0;
     ?   ? : ? : -; 
  endtable
endprimitive

