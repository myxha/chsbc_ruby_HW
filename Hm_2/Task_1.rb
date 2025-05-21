def most_frequent_elements(array)
  frequency = Hash.new(0)

  array.each do |num|
    frequency[num] += 1
  end

  max_freq = frequency.values.max
  most_frequent = frequency.select { |k, v| v == max_freq }.keys

  return most_frequent
end

puts "Введіть числа через пробіл:"
input = gets.chomp

input_array = input.split.map(&:to_i)

result = most_frequent_elements(input_array)

puts "Найчастіше зустрічається: #{result.join(', ')}"


