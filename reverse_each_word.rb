def reverse_each_word (string)
  
  reverse = string.split("").map do |element|
  element.reverse

  # reverse_each_word.join
  
  end
  p reverse.to_s
  # reverse_each_word.to_s
end