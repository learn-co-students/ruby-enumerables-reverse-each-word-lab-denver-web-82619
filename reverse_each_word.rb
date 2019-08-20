def reverse_each_word(sentence)
  arr = sentence.split(" ")
  rev = arr.collect { |w| w.reverse!} 
  newrev = rev.join(" ")
  return newrev
end