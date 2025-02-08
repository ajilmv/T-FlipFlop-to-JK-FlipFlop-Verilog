# T-FlipFlop-to-JK-FlipFlop-Verilog
Conversion of T FlipFlop to JK FlipFlop in Verilog
The code has been tested in Vivado Xilinx and works perfectly. Removing t from the input would improve the clarity and structure of the code.
(optional)
before:
input t,clk,j,k;
after:
input clk,j,k;

The logic is derived from truth tables, excitation tables, and Karnaugh maps (K-maps).
The logic for converting a T Flip-Flop to a JK Flip-Flop was obtained from:
All About Circuits-https://www.allaboutcircuits.com/technical-articles/conversion-of-t-flip-flops-part-v/
