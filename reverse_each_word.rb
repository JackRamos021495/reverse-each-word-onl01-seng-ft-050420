def reverse_each_word(sentence)
  array = []
  array << sentence
  array.collect do |word|
    word.reverse
  end
end
