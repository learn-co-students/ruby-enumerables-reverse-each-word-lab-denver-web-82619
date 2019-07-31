def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  array = original_array.collect do |word|
    word.reverse
end
array.join(" ")
end