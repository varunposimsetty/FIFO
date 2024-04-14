`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2024 11:15:34
// Design Name: 
// Module Name: fifo_main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo_main(clk_r,clk_w,rst,buf_in,buf_out,wr_en,rd_en,buf_empty,buf_full,fifo_counter); 
input rst,clk_r,clk_w,wr_en,rd_en;
input [7:0] buf_in;
output reg [7:0] buf_out;
output reg buf_empty,buf_full;
output [3:0] fifo_counter;
reg [6:0] fifo_counter;
reg[3:0] rd_ptr,wr_ptr;
reg[7:0] buf_mem[63:0];
wire wr_gray_ptr, rd_gray_ptr;

always @(fifo_counter)
begin 
buf_empty = (fifo_counter == 0);
buf_full = (fifo_counter == 64);
end
always @(posedge clk_w or posedge rst) begin 
if (rst)
fifo_counter <=0;
else if (!buf_full && wr_en)
fifo_counter <= fifo_counter + 1;
else 
fifo_counter <= fifo_counter;
end

always @(posedge clk_r) begin
if (!buf_empty && rd_en)
fifo_counter <= fifo_counter - 1;
else 
fifo_counter <= fifo_counter;
end 

always @(posedge clk_r or posedge rst) begin
if (rst)
buf_out <= 0;
else begin 
if (rd_en && !buf_empty)
buf_out <= buf_mem[rd_ptr];
else 
buf_out <= buf_out;
end
end

always @(posedge clk_w) begin 
if (wr_en && !buf_full)
buf_mem[wr_ptr] <= buf_in;
else 
buf_mem[wr_ptr] <= buf_mem[wr_ptr];
end 

assign wr_gray_ptr = wr_ptr^(wr_ptr>>>1);
assign rd_gray_ptr = rd_ptr^(rd_ptr>>>1);

reg [3:0] wr_ptr_gr, wq2_rptr , rd_ptr_gr , rq2_wptr;

always @(clk_w) begin
if (rst) begin
rd_ptr_gr <= 0;
rq2_wptr <= 0;
end
else begin
rd_ptr_gr <= rd_gray_ptr;
rq2_wptr <= rd_ptr_gr;
end
end

always @(clk_r) begin
if (rst) begin
wr_ptr_gr <= 0;
wq2_rptr <= 0;
end
else begin
wr_ptr_gr <= wr_gray_ptr;
wq2_rptr <= wr_ptr_gr;
end
end
  
endmodule
