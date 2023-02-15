`timescale 1ns / 1ps


module LeakyReLu(clk,y,x,en

    );
    input [7:0]x;
    input clk,en;
    output [7:0]y;
    
    blk_mem_gen_0 B(.addra(x),.clka(clk),.dina(0),.douta(y),.ena(en),.wea(0));
endmodule
