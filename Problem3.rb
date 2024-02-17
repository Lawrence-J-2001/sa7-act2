def safe_divide(num1, num2)
    begin
      puts num1 / num2
    rescue ZeroDivisionError => e
        puts "Error: Division by zero is not allowed."
    end
end
safe_divide(10, 2)
safe_divide(5, 0)