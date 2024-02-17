numbers = [1, 2, 3, 4, 5]

numbers.each do |element|
    puts (element * 2)
end

triple = numbers.map { |i| i*3 }
p triple