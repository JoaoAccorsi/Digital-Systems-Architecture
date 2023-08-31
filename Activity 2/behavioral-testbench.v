module activity_2_behavioral_testbench();
    reg A, B;
    wire Y;

  activity_2_behavioral_design dut(A, B, Y);

    initial
        begin
            $dumpfile("dump.vcd");
            $dumpvars(1);
          
            A = 1'b1;    B = 1'b1; #1;
          	$display(Y);

            A = 0'b0;    B = 0'b0; #1;
          	$display(A);

    		A = 1'b1;    B = 0'b0; #1;
          	$display(Y);
	          
    		A = 0'b0;    B = 1'b1; #1;
          	$display(Y);
        end
endmodule
