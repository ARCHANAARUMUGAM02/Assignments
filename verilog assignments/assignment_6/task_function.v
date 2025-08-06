`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 15:57:23
// Design Name: 
// Module Name: task_function
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


module task_function;
reg [7:0]a,b;
wire [15:0] final_result;
//multiplication function
function[15:0]multiplication;
input[7:0]x,y;
begin
 multiplication=x*y;
end
endfunction
//add and multiply task
task  add_multiply;
input[7:0]x,y;
output[7:0]sum;
output[7:0]out;
begin
sum=x+y;
out=multiplication(x,y);
end
endtask
//main task
task   main_task;
input[7:0]x,y;
output[15:0]result_final;
reg[7:0]sum,out;
begin
add_multiply(x,y,sum,out);
result_final={sum,out};
end
endtask
reg [15:0] final_result_reg;
  assign final_result = final_result_reg;
initial begin
    a = 8'd6;
    b = 8'd4;
    main_task(a, b, final_result_reg);
    #10;
    $display("Final Result = %d", final_result);
  end
endmodule