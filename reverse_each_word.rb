def reverse_each_word(word)
  array = []
  array << word
  array.each do |letters|
    letters.reverse
  end
end
