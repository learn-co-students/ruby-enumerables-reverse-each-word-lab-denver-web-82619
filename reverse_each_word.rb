def reverse_each_word(string)
  string = string.split(" ")
  reversed_words = []
  reversed_words = string.collect {|word| word.reverse}
  reversed_words.join(" ")
end
