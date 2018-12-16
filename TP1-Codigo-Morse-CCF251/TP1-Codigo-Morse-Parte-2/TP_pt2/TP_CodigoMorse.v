
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module TP_CodigoMorse(

	//////////// LED //////////
	LEDG,
	LEDR,

	//////////// SW //////////
	SW 
);

//=======================================================
//  PARAMETER declarations
//=======================================================


//=======================================================
//  PORT declarations
//=======================================================

//////////// LED //////////
output		     [8:0]		LEDG;
output		    [17:0]		LEDR;

//////////// SW //////////
input 		    [17:0]		SW;


//=======================================================
//  REG/WIRE declarations
//=======================================================


//=======================================================
//  Structural coding
//=======================================================

m m_0 (.red(LEDR[0]),.a(SW[17]),.b(SW[16]),.c(SW[15]),.d(SW[14]),.reset(SW[13]),.ready(SW[12]),.m1(LEDG[7]),.m2(LEDG[6]),.m3(LEDG[5]),.m4(LEDG[4]),.m5(LEDG[3]));


endmodule
