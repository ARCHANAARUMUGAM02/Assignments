`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 14:12:42
// Design Name: 
// Module Name: non_automatic
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


module non_automatic();
task nonautomatic_display_task();
integer i;
begin
for(i=0;i<5;i=i+1)begin
#1;
$display("non automatic:time=0%t,i=%0d",$time,i);
end
end 
endtask
initial begin
nonautomatic_display_task();
nonautomatic_display_task();
end
endmodule
