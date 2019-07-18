def reverse_each_word(str)

  str.split.collect do |x| x.reverse
end.join(" ")
end
