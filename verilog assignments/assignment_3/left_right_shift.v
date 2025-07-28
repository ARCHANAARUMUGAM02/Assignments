`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 13:13:24
// Design Name: 
// Module Name: left_right_shift
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


module left_right_shift();
reg [7:0]a=8'b00010010;
wire [7:0] left_shifted=a<<2;
wire [7:0] right_shifted=a>>2;
endmodule
