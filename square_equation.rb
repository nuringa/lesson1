puts 'Решение квадратного уравнения'

puts 'Введите коэффициент a'
a = gets.chomp.to_f
puts 'Введите коэффициент b'
b = gets.chomp.to_f
puts 'Введите коэффициент c'
c = gets.chomp.to_f

discriminant = b**2 - (4 * a * c)
puts "Дискриминант равен #{discriminant}"
roots = []

if discriminant >= 0
  roots << (-b + Math.sqrt(discriminant)) / (2 * a)
  roots << (-b - Math.sqrt(discriminant)) / (2 * a)

  puts "Корни уравнения: #{roots.uniq.join(', ')}"
else
  puts 'Корней нет.'
end
