`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 18:01:16
// Design Name: 
// Module Name: array_of_gates
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


module array_of_gates();
  reg [3:0] a, b;
  wire [3:0] y;
  genvar i;
  generate
    for (i = 0; i < 4; i = i + 1) begin : nand_loop
      nand n1(y[i], a[i], b[i]);
    end
  endgenerate

  initial begin
    a = 4'b1100; b = 4'b1010;
    #10 $display("y = %b", y);
  end
endmodule


