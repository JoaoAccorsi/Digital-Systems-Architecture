`timescale 1ns/1ns

module activity_3_full_adder_testbench;

  reg  a, b, c;	   // variables
  wire sum, cout;  // wires

  // Instantiate the module to be tested
  activity_3_full_adder_design FA (a, b, c, cout, sum);

  initial begin	 
    $dumpfile("Full_Adder.vcd");
    $dumpvars(1, FA);
    
    	a=0; b=0; c=0; 		// t=0ns
    #20 a=0; b=0; c=1;		// t=20ns
    #20 a=0; b=1; c=0; 		// t=40ns
    #20 a=0; b=1; c=1;		// t=60ns
    #20 a=1; b=0; c=0;		// t=80ns
    #20 a=1; b=0; c=1;		// t=100ns
    #20 a=1; b=1; c=0;		// t=120ns
    #20 a=1; b=1; c=1;		// t=140ns
    #20 $finish;    		// t=160ns finish simulation

  end
endmodule
