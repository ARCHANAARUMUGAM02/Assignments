`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:52:40
// Design Name: 
// Module Name: saturating_adder
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


module saturating_adder(input [3:0]a,b,output [3:0]sum);
wire [4:0]temp_sum;
assign temp_sum=a+b;
assign sum=(temp_sum>4'b1111)?4'b1111:temp_sum[3:0];
endmodule
