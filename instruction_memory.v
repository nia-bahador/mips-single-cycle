module Instruction_Memory (clk, reset, address_input, data_output);

input clk, reset;
input [31:0] address_input;
output reg [31:0] data_output;

reg [31:0] IMEM [63:0];

always @(posedge clk or reset)
begin
        if (reset)
                for (index = 0; index <= 63; index++)
                        IMEM [index] <= 32'b00;
        else
                data_output <= IMEM [address_input];
end

endmodule
