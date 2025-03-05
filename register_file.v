module Register_File (clk, reset);

input clk, reset, write_enable;
input [4:0] rs1, rs2, rd;
input [31:0] data_input;
output [31:0] read_data1, read_data2;

reg [31:0] registers [31:0];

always @(posedge clk or reset)
begin
  if (reset)
    for (index = 0; index <=31; index++)
      registers [index] <= 32'b00;
  else if (write_enable)
    registers [rd] <= data_input;
end

assign 

endmodule
