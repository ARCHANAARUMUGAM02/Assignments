`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 17:52:08
// Design Name: 
// Module Name: real_time_display
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


module real_time_display();
reg current_time;
real delta_1,delta_2;
realtime current_time =$realtime ;
initial begin
 delta_1=4e10;current_time=10;
 delta_2=2.10;current_time=20;
end
endmodule
