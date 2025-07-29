`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 15:09:40
// Design Name: 
// Module Name: four_two_priority_encoder
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


module four_two_priority_encoder(input [3:0]d,output [1:0]a);
assign a[0]=d[3]|~d[2]&d[1];
assign a[1]=d[3]+d[2];
endmodule
