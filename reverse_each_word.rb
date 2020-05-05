def reverse_each_word(sentence)
   array =[]
   array << sentence
  array.collect do |words|
      "#{words}"
    end
    array.reverse
  end
