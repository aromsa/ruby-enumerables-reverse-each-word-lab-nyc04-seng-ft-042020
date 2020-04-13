def reverse_each_word (string)
  
  string.split(" ").map do |element|
  element.reverse.to_s
  
  #|i| "'" + i.to_s + "'" }.join(",")
  
  end
end