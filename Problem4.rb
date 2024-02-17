begin
  x = File.read('input.txt')
  
  reversed_file = x.reverse
  File.open('output.txt', 'w') do |file|
    file.write(reversed_file)
  end

rescue StandardError => e
    puts "Error: File not found"
end