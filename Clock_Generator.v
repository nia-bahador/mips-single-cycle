//  programmed by BaHaDoR PajouheshNiA
//  last modification 2020-03-23

module Clock_Generator (clock);
  output reg clock;
  
  initial
    begin
      clock = 1'b 0;
    end
    
  always
    begin
      #10 clock = ~ clock;
    end
    
endmodule
