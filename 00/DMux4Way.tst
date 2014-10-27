// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.nand2tetris.org
// File name: projects/00/Mux8Way16.tst

load DMux4Way.hdl,
output-file DMux4Way.out,
compare-to DMux4Way.cmp,
output-list in%B3.1.3 sel%D3.1.3 a%B3.1.3 b%B3.1.3 c%B3.1.3 d%B3.1.3;

set in 0,

set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;

set in 1,

set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;
