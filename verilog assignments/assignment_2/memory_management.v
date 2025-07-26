`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 18:07:05
// Design Name: 
// Module Name: memory_management
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


module memory_management();
  reg [7:0] mem [0:7]; 
   integer i;
  initial begin
    for (i = 0; i < 8; i = i + 1)
      mem[i] = 8'b00000000;
      mem[4][7:4] = 4'b1101;  
    mem[5][3]   = 1'b1;    
    #10;
    $display("mem[4] = %b", mem[4]);
    $display("mem[5] = %b", mem[5]);
  end
endmodule



