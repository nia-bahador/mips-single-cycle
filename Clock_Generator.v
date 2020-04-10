//  programmed by BaHaDoR PajouheshNiA
//  last modification 2020-03-23

module Clock_Generator (clock); //module define
  output reg clock; //input and output section
  
  initial
    begin
      clock = 1'b 0; //initialization at time 0
    end
    
  always
    begin
      #10 clock = ~ clock; //after every 10 unit of time invert the clock
    end
    
endmodule
