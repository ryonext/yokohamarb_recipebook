num = 1001.2
p num.round
p num.truncate
p num.ceil
p num.floor

num = -1001.2
p num.round
p num.truncate
p num.ceil
p num.floor

num = 1001.5
p num.round
p num.truncate
p num.ceil
p num.floor

num = -1001.5
p num.round
p num.truncate
p num.ceil
p num.floor

class Numeric
  def round_n(nth)
    num = self * (10 ** (-nth))
    result = num.round * (10 ** nth)
    return nth < 0 ? Float(result) : Integer(result)
  end
end

num = 438.1728
p num.round_n(-3)
p num.round_n(-2)
p num.round_n(-1)
p num.round_n(0)
p num.round_n(2)
p num.round_n(3)
