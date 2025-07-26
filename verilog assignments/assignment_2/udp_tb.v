`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:10:00
// Design Name: 
// Module Name: udp_tb
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


module udp_tb();
  reg x, y, z;
  wire f;
  udp_logic uut (f, x, y, z);
  initial begin
    x = 0; y = 0; z = 0; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 0; y = 0; z = 1; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 0; y = 1; z = 0; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 0; y = 1; z = 1; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 1; y = 0; z = 0; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 1; y = 0; z = 1; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 1; y = 1; z = 0; #10 $display("%b %b %b | %b", x, y, z, f);
    x = 1; y = 1; z = 1; #10 $display("%b %b %b | %b", x, y, z, f);
  end
endmodule
