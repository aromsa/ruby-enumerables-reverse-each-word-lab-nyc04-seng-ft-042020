def reverse_each_word (string)
  
  string.split(" ").map do |element|
  element.reverse.to_s
  end
end