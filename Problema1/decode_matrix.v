module decode_matrix(Ch7, Ch6, Ch5, Ch3, Ch4, c0, c1, c2, c3, c4, Display);
	
	input Ch7, Ch6, Ch5, Ch4, Ch3;
	output c0, c1, c2, c3, c4, Display;

	assign c0 = Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3 | Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3 | Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3 | Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3;
	assign c1 = ~Ch7 & Ch6 & Ch5 & ~Ch4 & Ch3 | Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3 | ~Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3 | ~Ch7 & Ch6 & ~Ch5 & Ch4 & Ch3;
	assign c2 = ~Ch7 & Ch6 & Ch5 & ~Ch4 & Ch3 | Ch7 & ~Ch6 & Ch5 & Ch4 & Ch3 | ~Ch7 & ~Ch6 & Ch5 & Ch4 & Ch3 | ~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3;
	assign c3 = ~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3 | ~Ch7 & ~Ch6 & Ch5 & Ch4 & Ch3 | ~Ch7 & Ch6 & Ch5 & Ch4 & Ch3 | Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3;
	assign c4 = ~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3 | ~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3 | ~Ch7 & Ch6 & Ch5 & ~Ch4 & Ch3 | Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3;

	assign Display = ~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3 | Ch7 & Ch6 & Ch5 & Ch4 | ~Ch7 & Ch6 & ~Ch5 & Ch4 | ~Ch6 & Ch5 & ~Ch4 & Ch3 | ~Ch7 & Ch6 & ~Ch4 & Ch3 | ~Ch7 & Ch5 & ~Ch4 & Ch3 | Ch7 & Ch6 | Ch7 & ~Ch5 & Ch4 & Ch3 | Ch6 & Ch5 & Ch3 | ~Ch7 & Ch6 & Ch5 & Ch4 | ~Ch7 & Ch5 & Ch4 & Ch3 | Ch7 & Ch5 & Ch3 | Ch7 & ~Ch5 & Ch4 & Ch3;

endmodule