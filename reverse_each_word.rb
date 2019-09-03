
def reverse_each_word (sentence)
  sentence.split(" ").collect{|word| word.reverse}.join(" ")
end 

p reverse_each_word ("Hello there, and how are you?")