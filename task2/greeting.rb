def greeting(age, first_name, last_name)
  if age >= 18
    "Привет, #{first_name} #{last_name}. Самое время заняться делом!"
  else
    "Привет, #{first_name} #{last_name}. Тебе меньше 18 лет, но начать учиться программировать никогда не поздно!"
  end
end

print 'Ваш возвраст: '
age = gets.to_i
print 'Ваше имя: '
first_name = gets.chomp
print 'Ваша фамилия: '
last_name = gets.chomp

message = greeting(age, first_name, last_name)
puts message
