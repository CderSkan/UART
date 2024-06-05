module SAR #(parameter WIDTH = 16)
  (
   input             i_Clock,
   input             i_Enable,
   input [7:0]       i_Data,
   output reg [WIDTH-1:0] o_SAR
   );

  always @(posedge i_Clock)
  begin
    if (i_Enable)
      o_SAR <= o_SAR ^ i_Data;
  end
endmodule
