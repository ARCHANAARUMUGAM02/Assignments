`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 07:23:48
// Design Name: 
// Module Name: two_function_testbeench
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


module two_function_testbeench();
  reg  [7:0] a, b;
  wire [7:0] mult_result, div_result;
   mult_div_function uut (.a(a), .b(b),.mult_result(mult_result), .div_result(div_result));
initial begin
    a = 8'd10; b = 8'd2;
    #10;
    a = 8'd15; b = 8'd3;
    #10;
    a = 8'd20; b = 8'd4;
    #10;
    a = 8'd30; b = 8'd0;  
    #10;
    $stop;
  end
endmodule

