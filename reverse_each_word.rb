def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  new_array = [ ]
  original_array.each do |string| 
   new_array << string.reverse
end
  new_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  collect_array = [ ]
  array.collect do |string| 
  collect_array << string.reverse
end
collect_array.join(" ")
end


