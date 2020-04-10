//  programmed by BaHaDoR PajouheshNiA
//  last modification 2020-03-23

module Multiplexer_32bit (
  output_port,
  input_port1, input_port2, select);

  output [31:0] output_port;
  input [31:0] input_port1, input_port2;
  input select;
  
  assign output_port = (select) ? input_port1 : input_port2;

endmodule
