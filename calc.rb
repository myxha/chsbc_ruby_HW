puts "Введіть перше число:"
num1 = gets.chomp.to_f

puts "Введіть друге число:"
num2 = gets.chomp.to_f

sum = num1 + num2
puts "Сума: #{num1} + #{num2} = #{sum}"

dif = num1 - num2
puts "Різниця: #{num1} - #{num2} = #{dif}"

product = num1 * num2
puts "Добуток: #{num1} * #{num2} = #{product}"

if num2 != 0
  dil = num1 / num2
  puts "Частка: #{num1} / #{num2} = #{dil}"
else
  puts "Ділення на нуль неможливе."
end
