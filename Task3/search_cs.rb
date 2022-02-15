def search_cs(your_word)
  if your_word.slice(-2, 2) == 'CS'
    2**your_word.length
  else
    your_word.reverse
  end
end

print 'Введите ваше слово: '
your_word = gets.chomp

message = search_cs(your_word)
puts message
