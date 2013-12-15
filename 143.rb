p 3**4
p 4**-2
p 10**0
p 2**3.5
p 2**128

c1 = Complex(0, 3)
c2 = Complex(4, 1)
p c1 ** c2

require "matrix"

m = Matrix[
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
]

p m ** 2
