module Program_Counter_adder (from_PC, to_PC);

input [31:0] from_PC;
output [31:0] to_PC;

assign to_PC = from_PC + 4;

endmodule
