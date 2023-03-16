module main(Ch7, Ch6, Ch5, Ch4, Ch3, Ch2, Ch1, Ch0, A, B, C, D, E, F, G, L0, L1, L2, L3, L4, L5, L6, C0, C1, C2, C3, C4);

	input Ch7, Ch6, Ch5, Ch4, Ch3, Ch2, Ch1, Ch0;
	output A, B, C, D, E, F, G;
	output L0, L1, L2, L3, L4, L5, L6;
	output C0, C1, C2, C3, C4;
	wire V, S;
	
	show_disp circuit_show_disp(A, B, C, D, E, F, G, V, Ch7, Ch6, Ch5, Ch4, Ch3);
	matrix_line circuit_matrix_line(L0, L1, L2, L3, L4, L5, L6, S, V, Ch2, Ch1, Ch0);
	decode_matrix circuit_decode_matrix(C0, C1, C2, C3, C4, S, Ch7, Ch6, Ch5, Ch4, Ch3);
	
endmodule