`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:55:54
// Design Name: 
// Module Name: saturating_adder_tb
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


module saturating_adder_tb();
    reg  [3:0] a, b;
    wire [3:0] sum;
     saturating_adder uut(.a(a), .b(b), .sum(sum));
     initial begin
        a = 4'd5; b = 4'd6;  #10; 
        a = 4'd10; b = 4'd10;#10;
        a = 4'd8; b = 4'd7;  #10; 
        a = 4'd15; b = 4'd1; #10; 
    end
endmodule

