module show_disp(A, B, C, D, E, F, G, V, Ch7, Ch6, Ch5, Ch4, Ch3);
	 input Ch7, Ch6, Ch5, Ch4, Ch3;
    output A, B, C, D, E, F, G, V;

    assign A = (~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3) | (Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3);
    assign B = (~Ch7 & ~Ch6 & ~Ch5 & ~Ch4) | (~Ch7 & ~Ch6 & ~Ch5 & ~Ch3) | (Ch5 & Ch4 & Ch3) | (~Ch7 & ~Ch4 & ~Ch3) | (Ch6 & Ch4 & Ch3) | (Ch6 & Ch5) | (~Ch6 & ~Ch4 & ~Ch3) | (Ch7 & Ch4 & Ch3) | (Ch7 & Ch5) | (Ch7 & Ch6 & Ch3) | (Ch7 & Ch6 & Ch4);
    assign C = (~Ch7 & ~Ch5 & ~Ch4) | (~Ch7 & ~Ch6 & ~Ch5 & ~Ch3) | (Ch5 & Ch4 & Ch3) | (Ch6 & Ch3) | (Ch6 & Ch5 & Ch4) | (Ch7 & Ch4 & Ch3) | (Ch7 & Ch5) | (Ch7 & Ch6 & Ch4) | (~Ch7 & ~Ch6 & ~Ch4 & ~Ch3);
    assign D = (~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3) | (Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3);
    assign E = (~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3) | (~Ch7 & Ch6 & ~Ch5 & Ch4 & ~Ch3) | (Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3) | (Ch7 & ~Ch6 & Ch5 & ~Ch4 & ~Ch3);
    assign F = (~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (~Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3) | (Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3) | (Ch7 & Ch6 & ~Ch5 & ~Ch4 & ~Ch3);
    assign G = (~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (~Ch7 & ~Ch6 & Ch5 & Ch4 & ~Ch3) | (Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3);
    assign V = (~Ch7 & ~Ch6 & ~Ch5 & Ch4 & Ch3) | (~Ch7 & ~Ch6 & Ch5 & ~Ch4 & Ch3) | (~Ch7 & ~Ch6 & Ch5 & Ch4 & ~Ch3) | (~Ch7 & Ch6 & ~Ch5 & ~Ch4 & Ch3) | (~Ch7 & Ch6 & ~Ch5 & Ch4 & ~Ch3) | (~Ch7 & Ch6 & Ch5 & ~Ch4 & ~Ch3) | (Ch7 & ~Ch6 & ~Ch5 & ~Ch4 & Ch3) | (Ch7 & ~Ch6 & ~Ch5 & Ch4 & ~Ch3) | (Ch7 & ~Ch6 & Ch5 & ~Ch4 & ~Ch3) | (Ch7 & Ch6 & ~Ch5 & ~Ch4 & ~Ch3);

	

endmodule