def reverse_each_word(sentence)
  new_array = []
  new_array = sentence.split(" ")
  new_array.each {|array| array.reverse}
  return new_array
end
