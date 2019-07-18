def reverse_each_word(sentence)
  new_array = []
  new_array = sentence.split(" ")
  result = []
  new_array.collect do |new_array|
    new_array.reverse
  end
  new_array.join(" ")
end

