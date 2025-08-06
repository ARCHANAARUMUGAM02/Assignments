`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 07:05:49
// Design Name: 
// Module Name: mult_div_functin
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


module mult_div_function(
  input  [7:0] a, b,
  output [7:0] mult_result,
  output [7:0] div_result
);
  assign mult_result = multiplication_func(a, b);
  assign div_result  = division_func(a, b);

  function automatic [7:0] multiplication_func;
    input [7:0] a, b;
    begin
      multiplication_func = a * b;
    end
  endfunction

  function automatic [7:0] division_func;
    input [7:0] a, b;
    begin
      if (b != 0)
        division_func = a / b;
      else
        division_func = 8'd0;
    end
  endfunction
endmodule


