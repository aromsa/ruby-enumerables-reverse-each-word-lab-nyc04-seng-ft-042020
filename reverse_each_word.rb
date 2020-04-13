def reverse_each_word (string)
  
  string.split(" ").map do |element|
  element.reverse
  string.join
  end
end