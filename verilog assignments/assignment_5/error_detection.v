`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 19:32:24
// Design Name: 
// Module Name: error_detection
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


module error_detection();
integer i;
 initial begin
 fork begin
 for (i = 0; i <= 3; i = i + 1)
 $display($time, " value of i = %0d", i);
 end
 begin
 #1;
 $display("Executed 2nd begin block");
 end
join
$display("Fork Join Ended");
end
endmodule







