#string is "Hello there how are you"
def reverse_each_word(sentence)
string=sentence.split(" ")
reversed_sentence=[]
string.collect {|letter|reversed_sentence<<letter.reverse}
reversed_sentence.join(" ")
end
