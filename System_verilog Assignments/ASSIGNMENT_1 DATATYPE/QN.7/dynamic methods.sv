module dynamic_array;
  string a[];
  initial begin
    $display("size of a is %0d",a.size());
    a=new[5];
    a='{"archana","ansi","anvi","ansar","swami"};
    $display("a=%0p",a);
    $display("size of a is %0d",a.size());
    a=new[15](a);
    $display("a=%0p",a);
    $display("size of a is %0d",a.size());
    a.delete();
    $display("a=%0p",a);
    $display("size of a is %0d",a.size());
  end
endmodule
