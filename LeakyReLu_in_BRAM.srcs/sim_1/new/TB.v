`timescale 1ns / 1ps


module TB(

    );reg [7:0]x;
    wire [7:0]y;
    reg en;
    reg clk;
    
    LeakyReLu uut (clk,y,x,en);

    initial begin
    clk = 0;
    forever #5 clk = ~clk;
    end
    initial
    begin
    en=1;
    x=0;
    #30
    en=1;
    x=1;
    #30
    x=2;
    en=1;
    #30
    en=1;
    x=3;
    #30
    en=1;
    x=-3;
    #30
    en=1;
    x=-2;
    #30
    en=1;
    x=-30;
    
    
    end
endmodule