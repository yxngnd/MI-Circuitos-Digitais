module main(A, B, C, D, E, F, G, V, Ch7, Ch6, Ch5, Ch4, Ch3, Ch2, Ch1, Ch0, l0, l1, l2, l3, l4, l5, l6, c0, c1, c2, c3, c4, Disp1, Disp2);

	input Ch7, Ch6, Ch5, Ch4, Ch3, Ch2, Ch1, Ch0;
	output A, B, C, D, E, F, G, V;
	output l0, l1, l2, l3, l4, l5, l6;
	output c0, c1, c2, c3, c4;
	output Disp1, Disp2;
	
	show_disp circuit_show_disp(A, B, C, D, E, F, G, V, Ch7, Ch6, Ch5, Ch4, Ch3);
	decode_matrix circuit_decode_matrix(Ch7, Ch6, Ch5, Ch4, Ch3, c0, c1, c2, c3, c4, Disp1);
	matrix_line circuit_matrix_line(Ch2, Ch1, Ch0, l0, l1, l2, l3, l4, l5, l6, Disp2);

endmodule