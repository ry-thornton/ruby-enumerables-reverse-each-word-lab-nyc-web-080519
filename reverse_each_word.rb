def reverse_each_word(sentence)
  new_array = []
  new_array = sentence.split(" ")
  result = []
  new_array.each do |new_array|
    result.push(new_array.reverse)
  end
  return result
end

