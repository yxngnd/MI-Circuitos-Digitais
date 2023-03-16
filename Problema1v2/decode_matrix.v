module decode_matrix(C0, C1, C2, C3, C4, S, Ch7, Ch6, Ch5, Ch4, Ch3);
	
	input S, Ch7, Ch6, Ch5, Ch4, Ch3;
	output C0, C1, C2, C3, C4;

	assign C0 = (S & ~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (S & ~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3) | (S & ~Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3) | (S & Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3);
	assign C1 = (S & ~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (S & ~Ch7 & ~Ch6 & Ch5 & Ch4 & ~Ch3) | (S & ~Ch7 & Ch6 & ~Ch5 & Ch4 & ~Ch3) | (S & Ch7 & ~Ch6 & ~Ch5 & Ch4 & ~Ch3);
	assign C2 = (S & ~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3) | (S & ~Ch7 & ~Ch6 & Ch5 & Ch4 & ~Ch3) | (S & ~Ch7 & Ch6 & Ch5 & ~Ch4 & ~Ch3) | (S & Ch7 & ~Ch6 & Ch5 & ~Ch4 & ~Ch3);
	assign C3 = (S & ~Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3) | (S & ~Ch7 & Ch6 & ~Ch5 & Ch4 & ~Ch3) | (S & ~Ch7 & Ch6 & Ch5 & ~Ch4 & ~Ch3) | (S & Ch7 & Ch6 & ~Ch5 & ~Ch4 & ~Ch3);
	assign C4 = (S & Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3) | (S & Ch7 & ~Ch6 & ~Ch5 & Ch4 & ~Ch3) | (S & Ch7 & ~Ch6 & Ch5 & ~Ch4 & ~Ch3) | (S & Ch7 & Ch6 & ~Ch5 & ~Ch4 & ~Ch3);
	
endmodule	