def reverse_each_word(sentence)
  #sentence.split
 array = []
 array << sentence
 new_array = []
  array.collect do |word|
    new_array << word.reverse
  end
end
