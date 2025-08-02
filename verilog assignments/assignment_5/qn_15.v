`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.08.2025 10:46:23
// Design Name: 
// Module Name: qn_15
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


module qn_15();
reg a, b;
initial begin
  #10 a <= 1'b0;
  #1  b <= 1'b1;
  a <= 1;
  #5  b <= a;
  $display($time, " a=%d, b=%d", a, b);
end

endmodule
