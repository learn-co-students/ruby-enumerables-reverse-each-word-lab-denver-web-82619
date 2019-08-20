def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  final_array = []
  new_array.collect do |string|
    final_array.push(string.reverse)
  end
  p final_array.join(" ")
end
