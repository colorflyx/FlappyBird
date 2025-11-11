module tt_um_SofiaXeniaAstrid_flappybird (
    input  [7:0] ui_in,
    output [7:0] uo_out,
    input  [7:0] uio_in,
    output [7:0] uio_out,
    output [7:0] uio_oe,
    input  ena,
    input  clk,
    input  rst_n
);
    // TODO: game logic here
    assign uio_out = 8'b0;
    assign uio_oe  = 8'b0;
    assign uo_out  = 8'b0;
endmodule
