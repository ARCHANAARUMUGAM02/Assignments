class dynamic;
  logic[7:0]addr;
  logic[15:0]data;
  function new();
  endfunction
endclass
module test;
dynamic pkt;
initial begin
  pkt=new();
  pkt.addr=8'hAA;
  pkt.data=16'hA5A5;
  #20 pkt=null;
  if(pkt==null)
  $display("elements are deleted");
  end
endmodule
