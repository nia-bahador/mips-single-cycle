//  programmed by BaHaDoR PajouheshNiA
//  last modification 2021-05-17

module Clock_Generator (clock); //module definition

output reg clock; //input and output section

initial
	clock = 1'b 0; //initialization at time 0

always
	begin
		# 100
		clock = ~ clock; //after every 100 unit of time invert the clock
	end

endmodule	
