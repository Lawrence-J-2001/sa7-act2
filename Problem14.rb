words = ["Ruby", "is", "awesome"]

len_strings = Proc.new {|x| x.length}
p words.map(&len_strings)