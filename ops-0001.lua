local num = 1;

print(num >> 2);
print(num << 2);
print(num | 2);
print(num & 2);
print(~num); -- flips all bits so 000...63 zeros...1 becomes 111.....110, then interpreting it in 2's complement is ez - again flip all bits, add 1 and put a - sign coz MSB was 1
print(num ~ 2);
