`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:39:44
// Design Name: 
// Module Name: tri_tb
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


module tri_tb();
reg data, enable;
  tri y;
  tri_gate uut(y, data, enable);
  initial begin
  $display("Time\t enable data | y");
  $monitor("%0t\t   %b      %b   | %b", $time, enable, data, y);
   enable = 0; data = 0; #10;
    enable = 0; data = 1; #10;
    enable = 1; data = 0; #10;
    enable = 1; data = 1; #10;
    enable = 0; #10;
    $finish;
  end
endmodule
