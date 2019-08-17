def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|w| w.reverse!}
  new_sentence.join(" ")
  end