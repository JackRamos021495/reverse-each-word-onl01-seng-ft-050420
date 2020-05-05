def reverse_each_word(sentence)
  #sentence.split
 array = sentence.splt(" ")
 new_array = []
  array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
