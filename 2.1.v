// Behavioral Varilog implementation for expression Y = AB

module atividade_2_behavioral (A, B, Y);
  
input A, B;
output Y;
  
assign Y = A ^ B;

initial begin
  $dumpfile("dump.vcd");
  $dumpvars(1);
end
  
endmodule
