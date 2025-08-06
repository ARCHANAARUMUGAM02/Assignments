`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 12:33:08
// Design Name: 
// Module Name: automatic_fucn
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


module automatic_fucn;
  task  display_task;
  integer i;
  begin
  for (i = 0; i < 5; i = i + 1) begin
   #1;
  $display("Automatic: time = %0t, i = %0d", $time, i);
      end
    end
  endtask

  initial begin
    fork
      display_task();
      display_task();
    join
  end
endmodule

