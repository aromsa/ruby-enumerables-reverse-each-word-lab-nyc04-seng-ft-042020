def reverse_each_word (string)
  
  string.split(" ").map do |element|
  element.reverse
  
  reverse_each_word.join
  
  end
end