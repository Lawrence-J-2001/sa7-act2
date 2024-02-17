def tag(html_name, html_content)
    return "<#{html_name}>#{html_content}</#{html_name}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."