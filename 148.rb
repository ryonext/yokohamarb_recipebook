p Math.log10(1000)
p Math.log(10)
p Math::E ** Math.log(10)
p Math.exp(Math.log(10))


module Math
  def log2(x)
    log(x) / log(2)
  end
  module_function :log2
end

p Math.log2(8)
p Math.log2(10)
