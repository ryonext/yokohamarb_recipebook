list = [1, 2, 3, 4, 5]
sum = list.inject(0){|memo, i| memo + i}
p sum
