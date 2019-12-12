`timescale 1ns/1ns
module half_clk_top;
  
  reg clk_in;
  reg rst;
  
  initial
  begin
    clk_in=1;
    rst=1;
    #1000
    rst=0;
    #1000
    rst=1;
  end
  
always #200 clk_in=~clk_in;  

  half_clk_dai dai1(.clk_in(clk_in),.rst(rst),.clk_out(clk_out));

endmodule