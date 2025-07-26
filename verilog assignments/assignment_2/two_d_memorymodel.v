`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 19:12:09
// Design Name: 
// Module Name: two_d_memorymodel
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


module two_d_memorymodel();
  reg [7:0] mem[3:0][3:0];  
  integer i, j;
  initial begin
  for (i = 0; i < 4; i = i + 1) begin
  for (j = 0; j < 4; j = j + 1) begin
  mem[i][j] = i * 4 + j;  
  end
  end
  $display("Memory contents:");
  for (i = 0; i < 4; i = i + 1) begin
  for (j = 0; j < 4; j = j + 1) begin
  $display("mem[%0d][%0d] = %0d", i, j, mem[i][j]);
  end
  end
 $display("Specific byte mem[3][2] = %0d", mem[3][2]);
 end
 endmodule

