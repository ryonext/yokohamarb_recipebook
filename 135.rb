def pb(i)
  printf("%08b\n", i & 0b11111111)
end

b = 0b11110000
pb(b)
pb(~b)
