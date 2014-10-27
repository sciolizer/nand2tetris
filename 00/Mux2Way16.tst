load Mux2Way16.hdl,
output-file Mux2Way16.out,
compare-to Mux2Way16.cmp,
output-list a%X1.4.1 b%X1.4.1 sel%D2.1.2 out%X1.4.1;

set a 0,
set b 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %X1234,
set b %X2345,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

