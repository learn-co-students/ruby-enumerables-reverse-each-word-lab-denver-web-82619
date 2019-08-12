def reverse_each_word(string)
  current_array = string.split(" ")
  new_array = []
  current_array.each do |string|
    new_array << string.reverse 
  end
  new_array.join(" ")
end 

def reverse_each_word(string)
  current_array = string.split(" ")
  new_array = []
  current_array.collect do |string|
    new_array << string.reverse 
  end
  new_array.join(" ")
end  