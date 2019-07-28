def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.collect(&:reverse!)
  reverse = array.join(" ")
  p reverse
end