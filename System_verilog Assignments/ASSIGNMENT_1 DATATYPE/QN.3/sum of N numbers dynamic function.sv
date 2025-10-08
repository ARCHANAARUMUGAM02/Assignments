module sum_N;
  int data[]='{20,10,1,2,3};
  int result;
  initial begin
    result=sum_N_numbers(data);
    $display("sum of N numbers is %0d",result);
  end
endmodule
function int sum_N_numbers( int ip[]);
    int sum;
  int i;
   sum =0;
  foreach (ip[i])
  sum=sum+ip[i];
    return sum;
    endfunction
