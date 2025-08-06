`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 21:05:20
// Design Name: 
// Module Name: task_add
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


module task_add;
  reg [7:0] a, b;
  reg [8:0] sum; 
 task sum_task;
    input [7:0] a, b;
    output [8:0] sum;
    begin
    sum = a + b;
    end
  endtask
initial begin
    a = 8'd6;
    b = 8'd7;
    sum_task(a, b, sum);
    $display("Sum = %d", sum);
  end
endmodule

