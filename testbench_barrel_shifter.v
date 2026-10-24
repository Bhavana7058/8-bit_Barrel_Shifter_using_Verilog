module barrel_shifter (
input [7:0] data_in,
input [2:0] shift_amt,
input [2:0] shift_type,
output reg [7:0] data_out
);
always @(*) begin
case (shift_type)
3'b000: data_out = data_in << shift_amt; // Logical shift left
3'b001: data_out = data_in >> shift_amt; // Logical shift right
3'b010: data_out = $signed(data_in) >>> shift_amt; // Arithmetic shift right
3'b011: data_out = (data_in << shift_amt) | (data_in >> (8 - shift_amt)); // Rotate left
3'b100: data_out = (data_in >> shift_amt) | (data_in << (8 - shift_amt)); // Rotate right
default: data_out = data_in;
endcase
end
endmodule