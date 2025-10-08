module assoc_comparison;
  int assoc_array1[ string];
  int assoc_array2[ string];
  task compare;
    foreach (assoc_array1[i])
      if( assoc_array1[i]==assoc_array2[i])
        $display("\nassoc_array1[%s]of %0d is equal to assoc_array2[%s] of %0d\n",i,assoc_array1[i],i,assoc_array2[i]);
    else
      $display("assoc_array1 is not equal to assoc_array2");
  endtask
    initial begin
      assoc_array1["archanaa"]=28;
      assoc_array1["saravanan"]=38;
      assoc_array2=assoc_array1;
      compare;
    end
    endmodule
