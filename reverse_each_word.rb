def reverse_each_word(sentence)
  #sentence.split
  array = []
  array << sentence
  array.collect do |word|
    word.reverse
  end
end
