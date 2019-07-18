def reverse_each_word(sentence)
  new_array = []
  new_array.push(sentence.split(" "))
  result = []
  result.push(new_array.each do |new_array|
    new_array.reverse
  end
  )
  return result.join(",  ")
  
end