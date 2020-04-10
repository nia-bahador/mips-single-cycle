//  programmed by BaHaDoR PajouheshNiA
//  last modification 2020-03-23

//sign extention 16 bit to 32 bit

module Sign_Extend_Unit (
  output_data,
  input_data); //module define

//input output section
  output reg [31:0] output_data;
  input [15:0] input_data;
  
  always @ *
    begin
      if (input_data [15] == 0) //if sign is 0
        begin
          output_data <= {16'b 0, input_data};
        end
      else //if sign is 1
        begin
          output_data <= {16'b 1111_1111_1111_1111, input_data};
        end
    end
endmodule
