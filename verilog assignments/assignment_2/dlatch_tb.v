`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:28:06
// Design Name: 
// Module Name: dlatch_tb
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


module dlatch_tb();
  reg d, en;
  wire q;
 dlatch_udp uut(q, d, en);
 initial begin
    $dumpfile("dlatch_udp.vcd");
    $dumpvars(0, dlatch_tb);
    d=0; en=0; #10;
    d=1; en=0; #10;
    d=1; en=1; #10;
    d=0; en=1; #10;
    en=0; #10;
    $finish;
  end
endmodule


