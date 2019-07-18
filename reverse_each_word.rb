def reverse_each_word(sentence)
  new_array = []
  new_array.push(sentence.split(" "))
  new_array.each { |new_array| new_array.reverse }
  
end
