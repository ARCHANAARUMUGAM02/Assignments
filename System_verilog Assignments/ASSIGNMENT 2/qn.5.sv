Write a module that converts a numeric string (e.g., '12345') to an integer and performs arithmetic on it. For example, add 100 to the integer and display the result

  module converted_integer_arithmetic;
  reg[7:0]numeric_string [0:4];
  integer i;
  integer converted_integer;
  integer result;
  initial begin
    numeric_string[0]="1";
    numeric_string[1]="2";
    numeric_string[2]="3";
    numeric_string[3]="4";
    numeric_string[4]="5";
    converted_integer=0;
    for(i=0;i<5;i=i+1)begin
      converted_integer=( converted_integer*10+numeric_string[i]-"0");
    end
    result = converted_integer + 100;
    $display("Original integer: %d", converted_integer);
    $display("After adding 100: %d", result);
  end
endmodule
