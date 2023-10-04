//  programmed by BaHaDoR Pajouhesh NiA
//  last modification 2023-October-04

module Clock_Generator (clock); //module definition

output reg clock; //input and output section

initial
	clock = 1'b 0; //initialization at time 0

always
	begin
		# 100
		clock = ~ clock; //after every 100 unit of time invert the clock
	end

//	second way to write :)
//	initial
//	begin
//		clock = 0;
//		forever
//		begin
//			#100 clock = ~clock; //after every 100 unit of time invert the clock
//		end
//	end

endmodule	
