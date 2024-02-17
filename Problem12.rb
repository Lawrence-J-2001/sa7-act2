i = 1
File.foreach('sample.txt') do |line|
    puts "#{i}: #{line}"
    i = i + 1
    if i > 3
        break
    end
end

