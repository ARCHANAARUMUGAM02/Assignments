`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 07:48:26
// Design Name: 
// Module Name: inertial_tb
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


module inertial_tb();
    reg a;
    wire out_inertial;
    inertial_delay uut(.a(a),.out(out_inertial));
    initial begin 
    a=0;#5;
    a=1;#5;
    a=0;#10;
    a=1;#10;
    end 
    endmodule
    
