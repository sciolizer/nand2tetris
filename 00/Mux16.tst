load Mux16.hdl,
output-file Mux16.out,
compare-to Mux16.cmp,
output-list a%B1.16.1 b%B1.16.1 sel%B3.1.3 out%B1.16.1;

set a %B0101010101010101,
set b %B0000000000100000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

