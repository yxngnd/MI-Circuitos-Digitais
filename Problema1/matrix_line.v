module matrix_line(Ch2, Ch1, Ch0, l0, l1, l2, l3, l4, l5, l6, Display);
	
	input Ch2, Ch1, Ch0;
	output l0, l1, l2, l3, l4, l5, l6, Display;

	// intermediate wires for connecting gates
	wire w1, w2, w3, w4, w5, w6;

	// implement each Boolean expression
	assign w1 = Ch2 & Ch1;
	assign w2 = ~Ch0;
	assign l0 = w1 & w2;

	assign w3 = Ch2 & ~Ch1;
	assign l1 = w3 & w2;

	assign w4 = Ch2 & ~Ch1;
	assign l2 = w4 & w2;

	assign w5 = ~Ch2 & Ch1;
	assign l3 = w5 & w2;

	assign l4 = ~Ch2 & Ch1 & Ch0;

	assign l5 = ~Ch2 & ~Ch1 & Ch0;

	assign l6 = ~Ch2 & ~Ch1 & ~Ch0;
	assign Display = Ch2 & Ch1 & Ch0;

endmodule