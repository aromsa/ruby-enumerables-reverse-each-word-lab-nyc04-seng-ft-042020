def reverse_each_word (string)
  
  reverse = string.split(" ").map do |element|
  element.reverse

  # reverse_each_word.join
  
  end
  p reverse.join(" ")
  # reverse_each_word.to_s
end