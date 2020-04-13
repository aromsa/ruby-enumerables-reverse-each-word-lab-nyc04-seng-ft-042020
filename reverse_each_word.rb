def reverse_each_word (string)
  
  new_string = string.split("").map do |element|
  element.reverse
  # new_string.join
  # reverse_each_word.join
  
  end
  new_string.join
  # reverse_each_word.to_s
end


# dwarf_hash = Hash.new
#   array.each_with_index do |dwarf, index|
#     dwarf_hash[dwarf] = index
#     puts "#{index + 1}. #{dwarf.capitalize}"
#   end
#   dwarf_hash