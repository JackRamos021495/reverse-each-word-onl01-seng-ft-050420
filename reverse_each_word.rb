def reverse_each_word(word)
  array = []
  word.each do |letters|
    array << letters
    letters.reverse
  end
end
