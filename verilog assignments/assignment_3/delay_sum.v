`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 10:24:01
// Design Name: 
// Module Name: delay_sum
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


module delay_sum();
reg a,b;
wire sum;
assign sum=a+b;
initial begin
a=1;b=1;#5;
a=0;b=1;#5;
$monitor("%0t/t%b/t%b",$time,a,b,sum);
end
endmodule
