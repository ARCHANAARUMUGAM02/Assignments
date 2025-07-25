`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:47:37
// Design Name: 
// Module Name: tri_and_tb
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


module tri_and_tb();
  reg d1, e1, d2, e2;
  triand y;
  tri_and uut(y, d1, e1, d2, e2);
   initial begin
   $display("Time\t e1 d1 | e2 d2 || y");
    $monitor("%0t\t  %b  %b |  %b  %b || %b", $time, e1, d1, e2, d2, y);
    e1=0; d1=0; e2=0; d2=0; #10; 
    e1=1; d1=1; e2=0; d2=0; #10; 
    e1=1; d1=1; e2=1; d2=0; #10; 
    e1=1; d1=1; e2=1; d2=1; #10; 
    e1=0; d1=1; e2=1; d2=0; #10; 
    e1=0; e2=0; #10;             
    $finish;
  end
endmodule
