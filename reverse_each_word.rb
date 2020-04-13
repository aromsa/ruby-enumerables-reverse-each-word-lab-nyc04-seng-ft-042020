def reverse_each_word (string)
  
  new_string = string.split("").map do |element|
  element.reverse
  new_string.join
  # reverse_each_word.join
  
  end
  # reverse_each_word.to_s
end