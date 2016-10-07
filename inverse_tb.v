`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:11:48 10/07/2016
// Design Name:   inverse
// Module Name:   D:/Sem 3/Computer Organisation Lab/Lab 1/B10/co grp 10/LA_Project/inverse_tb.v
// Project Name:  LA_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: inverse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module inverse_tb;

	// Inputs
	reg [31:0] a00;
	reg [31:0] a01;
	reg [31:0] a02;
	reg [31:0] a03;
	reg [31:0] a04;
	reg [31:0] a10;
	reg [31:0] a11;
	reg [31:0] a12;
	reg [31:0] a13;
	reg [31:0] a14;
	reg [31:0] a20;
	reg [31:0] a21;
	reg [31:0] a22;
	reg [31:0] a23;
	reg [31:0] a24;
	reg [31:0] a30;
	reg [31:0] a31;
	reg [31:0] a32;
	reg [31:0] a33;
	reg [31:0] a34;
	reg [31:0] a40;
	reg [31:0] a41;
	reg [31:0] a42;
	reg [31:0] a43;
	reg [31:0] a44;
	reg [31:0] b00;
	reg [31:0] b01;
	reg [31:0] b02;
	reg [31:0] b03;
	reg [31:0] b04;
	reg [31:0] b10;
	reg [31:0] b11;
	reg [31:0] b12;
	reg [31:0] b13;
	reg [31:0] b14;
	reg [31:0] b20;
	reg [31:0] b21;
	reg [31:0] b22;
	reg [31:0] b23;
	reg [31:0] b24;
	reg [31:0] b30;
	reg [31:0] b31;
	reg [31:0] b32;
	reg [31:0] b33;
	reg [31:0] b34;
	reg [31:0] b40;
	reg [31:0] b41;
	reg [31:0] b42;
	reg [31:0] b43;
	reg [31:0] b44;

	// Outputs
	wire [31:0] i00;
	wire [31:0] i01;
	wire [31:0] i02;
	wire [31:0] i03;
	wire [31:0] i04;
	wire [31:0] i10;
	wire [31:0] i11;
	wire [31:0] i12;
	wire [31:0] i13;
	wire [31:0] i14;
	wire [31:0] i20;
	wire [31:0] i21;
	wire [31:0] i22;
	wire [31:0] i23;
	wire [31:0] i24;
	wire [31:0] i30;
	wire [31:0] i31;
	wire [31:0] i32;
	wire [31:0] i33;
	wire [31:0] i34;
	wire [31:0] i40;
	wire [31:0] i41;
	wire [31:0] i42;
	wire [31:0] i43;
	wire [31:0] i44;

	// Instantiate the Unit Under Test (UUT)
	inverse uut (
		.a00(a00), 
		.a01(a01), 
		.a02(a02), 
		.a03(a03), 
		.a04(a04), 
		.a10(a10), 
		.a11(a11), 
		.a12(a12), 
		.a13(a13), 
		.a14(a14), 
		.a20(a20), 
		.a21(a21), 
		.a22(a22), 
		.a23(a23), 
		.a24(a24), 
		.a30(a30), 
		.a31(a31), 
		.a32(a32), 
		.a33(a33), 
		.a34(a34), 
		.a40(a40), 
		.a41(a41), 
		.a42(a42), 
		.a43(a43), 
		.a44(a44), 
		.b00(b00), 
		.b01(b01), 
		.b02(b02), 
		.b03(b03), 
		.b04(b04), 
		.b10(b10), 
		.b11(b11), 
		.b12(b12), 
		.b13(b13), 
		.b14(b14), 
		.b20(b20), 
		.b21(b21), 
		.b22(b22), 
		.b23(b23), 
		.b24(b24), 
		.b30(b30), 
		.b31(b31), 
		.b32(b32), 
		.b33(b33), 
		.b34(b34), 
		.b40(b40), 
		.b41(b41), 
		.b42(b42), 
		.b43(b43), 
		.b44(b44), 
		.i00(i00), 
		.i01(i01), 
		.i02(i02), 
		.i03(i03), 
		.i04(i04), 
		.i10(i10), 
		.i11(i11), 
		.i12(i12), 
		.i13(i13), 
		.i14(i14), 
		.i20(i20), 
		.i21(i21), 
		.i22(i22), 
		.i23(i23), 
		.i24(i24), 
		.i30(i30), 
		.i31(i31), 
		.i32(i32), 
		.i33(i33), 
		.i34(i34), 
		.i40(i40), 
		.i41(i41), 
		.i42(i42), 
		.i43(i43), 
		.i44(i44)
	);

	initial begin
		// Initialize Inputs
		a00 = 1;
		a01 = 1;
		a02 = 1;
		a03 = 1;
		a04 = 1;
		a10 = 2;
		a11 = 3;
		a12 = 2;
		a13 = 2;
		a14 = 2;
		a20 = 3;
		a21 = 3;
		a22 = 4;
		a23 = 3;
		a24 = 3;
		a30 = 4;
		a31 = 4;
		a32 = 4;
		a33 = 5;
		a34 = 4;
		a40 = 5;
		a41 = 5;
		a42 = 5;
		a43 = 5;
		a44 = 6;
		b00 = 1;
		b01 = 0;
		b02 = 0;
		b03 = 0;
		b04 = 0;
		b10 = 0;
		b11 = 1;
		b12 = 0;
		b13 = 0;
		b14 = 0;
		b20 = 0;
		b21 = 0;
		b22 = 1;
		b23 = 0;
		b24 = 0;
		b30 = 0;
		b31 = 0;
		b32 = 0;
		b33 = 1;
		b34 = 0;
		b40 = 0;
		b41 = 0;
		b42 = 0;
		b43 = 0;
		b44 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

