def reverse_each_word(word)
   array =[]
   array << word
  array.collect do |words|
      "#{words} "
    end
  end
