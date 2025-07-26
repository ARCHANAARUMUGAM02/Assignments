`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:26:23
// Design Name: 
// Module Name: dlatch_udp
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


primitive dlatch_udp(q, d, en);
  output q;
  input d, en;
  reg q;
  table
     ?  0  : ? : -; 
     0  1  : ? : 0;
     1  1  : ? : 1;
  endtable
endprimitive


