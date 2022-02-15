stable = []

def pocemon(name_pocemon, color_pocemon)
  { name: name_pocemon, color: color_pocemon }
end

def name_pocemon
  print 'Имя покемона: '
  gets.chomp
end

def color_pocemon
  print 'Цвет покемона: '
  gets.chomp
end

print 'Сколько нужно покемонов: '
how_many_pocemons = gets.to_i

how_many_pocemons.times do
  stable.push(pocemon(name_pocemon, color_pocemon))
end

puts stable.to_s
