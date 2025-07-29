`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 12:08:38
// Design Name: 
// Module Name: four_two_decoder_cd
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


module four_two_decoder_cd(input [3:0]d,output [1:0]a);
assign a=(d[3])?2'b11:(d[2])?2'b10:(d[1])?2'b01:(d[0])?2'b00:2'b00;
endmodule
