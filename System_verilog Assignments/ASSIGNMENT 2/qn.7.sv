check if a string is a palindrome, such as "racecar". This approach uses an unpacked array of bytes and a for loop, suitable for basic testbench or module tasks.

module palindrome_check_sv;
  byte str[] = {"r","a","c","e","c","a","r"};
  bit is_palindrome;
initial begin
    is_palindrome = 1;
    for (int i = 0; i < str.size()/2; i++) begin
    if (str[i] != str[str.size()-1-i]) begin
    is_palindrome = 0;
    break;
    end
    end
if (is_palindrome)
      $display("Palindrome");
    else
      $display("Not a palindrome");
$finish;
  end
endmodule
