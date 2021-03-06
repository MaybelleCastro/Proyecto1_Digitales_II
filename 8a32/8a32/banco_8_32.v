`timescale 10ns/100ps

`include "mux_8_32.v"
`include "probador_8_32.v"
`include "sint_8a32_cmos.v"
`include "../lib/cmos_cells.v"

module banco_8_32;
	wire [31:0] data_out;
	wire [31:0] data_out_estr;
	wire [7:0] data_in;
	wire clk_2f, clk_4f, clk_f, valid, valid_out, valid_out_estr;

	mux_8_32 cond(/*AUTOINST*/
		      // Outputs
		      .data_out		(data_out[31:0]),
		      .valid_out	(valid_out),
		      // Inputs
		      .clk_4f		(clk_4f),
		      .clk_f		(clk_f),
		      .data_in		(data_in[7:0]),
		      .valid		(valid),
		      .reset		(reset));
		  
	sint_8a32_cmos estr(/*AUTOINST*/
			    // Outputs
			    .data_out_estr	(data_out_estr[31:0]),
			    .valid_out_estr	(valid_out_estr),
			    // Inputs
			    .clk_4f		(clk_4f),
			    .clk_f		(clk_f),
			    .data_in		(data_in[7:0]),
			    .reset		(reset),
			    .valid		(valid));

	probador_8_32 probador(/*AUTOINST*/
			       // Outputs
			       .valid		(valid),
			       .data_in		(data_in[7:0]),
			       .clk_4f		(clk_4f),
			       .clk_2f		(clk_2f),
			       .clk_f		(clk_f),
			       .reset		(reset),
			       // Inputs
			       .data_out	(data_out[31:0]),
			       .data_out_estructural(data_out_estr[31:0]),
			       .valid_out_estructural(valid_out_estr),
			       .valid_out	(valid_out));

endmodule

