// Behavioral Full Adder with Assign

`timescale 1ns/1ns

module activity_3_full_adder_design (a, b, c, cout, sum);
  
input a, b, c;
output cout, sum;
  
 assign sum = (a^b)^c;
 assign cout = a&b | (a^b)&c;
  
endmodule
