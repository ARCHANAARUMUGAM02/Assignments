`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:44:56
// Design Name: 
// Module Name: tri_and
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


module tri_and(output triand y, input d1, e1, d2, e2);
  assign y = e1 ? d1 : 1'bz;
  assign y = e2 ? d2 : 1'bz;
endmodule

