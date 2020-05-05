def reverse_each_word(sentence)
   array =[]
   array << sentence
  array.collect do |words|
    words.reverse
  end
  end
