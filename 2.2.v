// Structural Varilog implementation for expression Y = AB

module atividade_2_structural (A, B, Y);
  
input A, B;
output Y;
  
and U1 (S, A, B);

initial begin
  $dumpfile("dump.vcd");
  $dumpvars(1);
end
  
endmodule
