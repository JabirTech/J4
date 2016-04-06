module Comparator(A, B); 

input [3:0] A, B;
output C, D, E; 

assign C = A > B; 
assign D = A == B;
assign E = A < B;

endmodule
