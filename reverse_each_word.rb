def reverse_each_word(str)
  arr = str.split
  newStr = arr.collect{|x| x.reverse}.join(" ")
  return newStr
end
