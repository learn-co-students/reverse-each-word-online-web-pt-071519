def reverse_each_word(string)
  new_arr = []
  string = string.split(" ")
  string.each do |word| 
    new_arr << word.reverse 
  end
  new_arr.join(" ")
end
  
def reverse_each_word(string)
  new_arr = []
  string = string.split(" ")
  string.collect do |word|
    new_arr.push(word.reverse)
  end
  new_arr.join(" ")
end
  
  
  
  



