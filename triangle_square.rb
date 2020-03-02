puts 'Площадь треугольника'

puts 'Введите высоту: (см)'
height = gets.chomp.to_f

puts 'Ввердите основание: (см)'
base = gets.chomp.to_f

triangle_square = 0.5 * height * base

puts "Площадь треугольника: #{triangle_square} кв.см."
