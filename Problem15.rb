def divide_numbers(dividend, divisor)
    begin
        return dividend / divisor
    rescue ZeroDivisionError => e
        puts "Cannot divide by zero!"
    end
    
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)