def foobar(first_num, second_num)
  if first_num == 20 then second_num
  elsif second_num == 20 then first_num
  else
    first_num + second_num
  end
end

print 'Введите первое число: '
first_num = gets.to_i
print 'Введите второе число: '
second_num = gets.to_i

sum = foobar(first_num, second_num)
puts sum
