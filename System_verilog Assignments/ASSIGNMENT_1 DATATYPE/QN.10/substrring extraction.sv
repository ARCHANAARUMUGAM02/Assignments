module substring_extraction;
  string str="hello world";
  string substring;
  initial begin
    substring=str.substr(0,4);
    $display("extracted sunstring=%s",substring);
  end 
endmodule
