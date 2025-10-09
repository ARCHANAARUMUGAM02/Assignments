

**"write a code for dynamic array... give the value of array using foreach.. display the size.. shuffle the array elements..."**

module dynamic_array;
  int arr[];
  int i;
  initial begin 
    arr=new[5];
    foreach (arr[i])
    arr[i]=i+1*10;
    $display("elements of an array=%p",arr);
    $display("size of an array=%d",arr.size());
    arr.shuffle();
    $display("after shuffling elements in the array=%p",arr);
    
  end
endmodule
