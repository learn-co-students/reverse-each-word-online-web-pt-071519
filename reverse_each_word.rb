def reverse_each_word(sentence1)
  sentence1.split
  result= sentence1.split 
  result.collect do |result|
  result.reverse 
end.join(" ")
end
