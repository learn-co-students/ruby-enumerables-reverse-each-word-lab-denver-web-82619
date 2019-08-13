def reverse_each_word(sentence)

  #using each
  sentence_array = sentence.split
  #reverse_sentence_array = []
  #sentence_array.each() do |word|
  #reverse_sentence_array.push(word.reverse)
#end


  #using collect
  reverse_sentence_array = sentence_array.collect do |word|
    word.reverse
  end
    return reverse_sentence_array.join(" ")
end
