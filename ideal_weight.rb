puts 'Ваш идеальный вес'

puts 'Как Вас зовут?'
name = gets.chomp

puts 'Какой у Вас рост? (см)'
height = gets.chomp.to_i

ideal_weight = ((height - 110) * 1.15).round(2)

if ideal_weight > 0
  puts "Дорогой, #{name}, Ваш идеальный вес: #{ideal_weight}кг."
else
  puts "Дорогой, #{name}, Ваш вес уже оптимальный."
end
