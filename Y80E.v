echo "// Y80E.v" > Y80E.v
echo "module Y80E (" >> Y80E.v
echo "    input clk," >> Y80E.v
echo "    input rst," >> Y80E.v
echo "    input [7:0] data_in," >> Y80E.v
echo "    input valid," >> Y80E.v
echo "    output reg [7:0] data_out," >> Y80E.v
echo "    output reg ready" >> Y80E.v
echo ");" >> Y80E.v
echo "    always @(posedge clk or posedge rst) begin" >> Y80E.v
echo "        if (rst) begin" >> Y80E.v
echo "            data_out <= 8'b0;" >> Y80E.v
echo "            ready <= 1'b0;" >> Y80E.v
echo "        end else if (valid) begin" >> Y80E.v
echo "            data_out <= data_in;" >> Y80E.v
echo "            ready <= 1'b1;" >> Y80E.v
echo "        end else begin" >> Y80E.v
echo "            ready <= 1'b0;" >> Y80E.v
echo "        end" >> Y80E.v
echo "    end" >> Y80E.v
echo "endmodule" >> Y80E.v
