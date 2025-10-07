module queue;
  int q[$];
  task push_data;begin
    q.push_front(20);
    q.push_back(10);
  end
    endtask
  task remove_data;begin
    q.pop_front();
    q.pop_back();
  end
  endtask
  initial begin
    q={12,28,24,45,68};
    $display("q is =%0p",q);
    push_data();
    $display("q is =%0p",q);
    remove_data();
    $display("q is =%0p",q);
  end
endmodule
    
  
    
    
    
