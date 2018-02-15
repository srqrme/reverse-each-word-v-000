def reverse_each_word(sentence)
sentence_reversed = sentence.split(" ").collect do |element|
  element.reverse
end
sentence_reversed.join(" ")
end
