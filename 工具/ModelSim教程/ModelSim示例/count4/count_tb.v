`timescale 1ns/1ns
module count_tb;
  
  reg       clk, reset;
  wire[3:0] out;
  
  parameter DELY=100; 
  
  count4 mycount(.clk(clk),.reset(reset),.out(out));
 
  always #(DELY/2) clk=~clk;
  initial begin
              clk=0;
              reset=0;
  #DELY       reset=1;
  #DELY       reset=0;
  #(DELY*20)  $finish;
  end
  
  initial $monitor($time,,,"clk=%d reset=%d out=%d",clk,reset,out);
endmodule
