load Or8Way.hdl,
output-file Or8Way.out,
compare-to Or8Way.cmp,
output-list in%B1.16.1 out%B3.1.3;

set in %B0000000000000000,
eval,
output;

set in %B0000000000000001,
eval,
output;

set in %B1000000000000000,
eval,
output;

set in %B0001000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;
