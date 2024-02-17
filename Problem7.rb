numbers = [1, 2, 3, 4, 5, 6]

even_nums = numbers.select {|numbers| numbers % 2 == 0}
puts even_nums