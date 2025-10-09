code demonstrating queue built-in methods such as size(), insert(), delete(), po
p_front(), pop_back(), push_front(), and push_back() including operations at specific positions (middle, nth, etc.):
module queue_methods;
  int q[$];
  int n;
  initial begin
    q='{1,2,3,4,5};
    n=q.size();
    $display("initialized size of an element",n);
    q.insert(n/2,25);
    $display("inserted value in the n/2 position :%p",q);
    q.insert(n,20);
     $display("inserted value in the n position :%p",q);
    q.delete(n-1);
    $display(" deleted n-1 position of the arrray :%p",q);
    q.pop_front();
    $display("After pop_front(),  Queue = %p",q);
    q.pop_back();
    $display("After pop_back(), Queue = %p",q);
    q.push_front(5);
    $display("After push_front(5): %p", q);
    q.push_back(70);
    $display("After push_back(70): %p", q);
  end
endmodule
    
    
