// Behavioral Varilog implementation for expression Y = AB

module activity_2_behavioral_design (A, B, Y);
  
input A, B;
output Y;
  
assign Y = A ^ B;
  
endmodule
