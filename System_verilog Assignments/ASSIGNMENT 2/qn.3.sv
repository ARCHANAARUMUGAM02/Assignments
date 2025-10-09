

**"write a code for queue array with 4 elements ... insert 1 in the 1st index.. delete element in 3rd index... insert 9 as the last element... shuffle, reverse the elements"**


module queue_methods;
  int q[$];
  int n;
  initial begin
    q='{5,2,3,4};
    n=q.size();
    $display("initialized size of an element",n);
    q.insert(1,1);
    $display("inserted value in the 1 position :%p",q);
    q.delete(3);
    $display(" deleted n-1 position of the arrray :%p",q);
    q.push_back(9);
    $display(" elements after push_back:%p",q);
    q.shuffle();
    $display(" elements after shuffling:%p",q);
    q.reverse();
    $display(" elements after reversing:%p",q);
  end endmodule
