def reverse_each_word(phrase)
  new_arr = []
  phrase = phrase.split(" ")
  phrase.each do |word| 
    new_arr << word.reverse 
  end
  new_arr.join(" ")
end


def reverse_each_word(phrase)
  new_arr = []
  phrase = phrase.split(" ")
  phrase.collect do |word| 
    new_arr << word.reverse 
  end 
  new_arr.join(" ")
end
