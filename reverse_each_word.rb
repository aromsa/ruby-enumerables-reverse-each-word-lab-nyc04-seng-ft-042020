def reverse_each_word (string)
  
  reverse = string.split(" ").map do |element|
  element.reverse
  puts reverse.join(" ")
  # reverse_each_word.join
  
  end
  # reverse_each_word.to_s
end