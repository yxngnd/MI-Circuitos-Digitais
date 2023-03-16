module matrix_line(L0, L1, L2, L3, L4, L5, L6, S, V, Ch2, Ch1, Ch0);
	
	input V, Ch2, Ch1, Ch0;
	output L0, L1, L2, L3, L4, L5, L6, S;

	assign L0 = (V & ~Ch2 & ~Ch1 & Ch0);
	assign L1 = (V & ~Ch2 & Ch1 & ~Ch0);
	assign L2 = (V & ~Ch2 & Ch1 & Ch0);
	assign L3 = (V & Ch2 & ~Ch1 & ~Ch0);
	assign L4 = (V & Ch2 & ~Ch1 & Ch0);
	assign L5 = (V & Ch2 & Ch1 & ~Ch0);
	assign L6 = (V & Ch2 & Ch1 & Ch0);
	assign S = (V & Ch0) | (V & Ch1) | (V & Ch2);

endmodule
