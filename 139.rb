p [-5, 7, 99].min
p [-5, 7, 99].max
p [-5, 7, 99].minmax

ary = ["-5", "7", "99"]
p ary.min{ |a, b| a.to_i <=> b.to_i }
p ary.max{ |a, b| a.to_i <=> b.to_i }
p ary.minmax{ |a, b| a.to_i <=> b.to_i }

ary = ["-5", "7", "99"]
p ary.min_by{ |a| a.to_i }
p ary.max_by{ |a| a.to_i }
p ary.minmax_by{ |a| a.to_i }


ary = ["-5", "7", "99"]
p ary.min_by( &:to_i )
p ary.max_by( &:to_i )
p ary.minmax_by( &:to_i )
