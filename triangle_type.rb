puts 'Является ли треугольник прямоугольным, равнобедренным или равносторонним'

sides = []
types = []

puts 'Введите длину стороны a: (см)'
sides << gets.chomp.to_f
puts 'Введите длину стороны b: (см)'
sides << gets.chomp.to_f
puts 'Введите длину стороны c: (см)'
sides << gets.chomp.to_f
sides.sort!

right_triangle = sides[0]**2 + sides[1]**2 == sides[2]**2

if sides.uniq.size == 1
  types << 'равносторонний' << 'равнобедренный'
elsif sides.uniq.size == 2
  types << 'равнобедренный'
  types << 'прямоугольный' if right_triangle
else
  types << 'прямоугольный' if right_triangle
end

if types.any?
  puts "Данный треугольник #{types.join(", ")}"
else
  puts "Данный треугольник не является прямоугольным, равносторонним или равнобедренным"
end
