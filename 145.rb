p Math.sqrt(10)
p Math.sqrt(2.0)

include Math
p sqrt(3.0)

require "rational"
p 2 ** Rational(1, 2)
p 2 ** Rational(1, 3)

require "complex"

p Math.sqrt(-1)
p Math.sqrt(-10)


now = Time.now
1000000.times do
  sqrt(2.0)
end

puts "sqrt:#{Time.now - now}"

now = Time.now
1000000.times do
  2 ** 0.51
end

puts "rational:#{Time.now - now}"
