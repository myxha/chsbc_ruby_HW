require 'json'

file_content = File.read('users.json')

users = JSON.parse(file_content)

puts "Інформація про користувачів:"
users.each do |user|
  puts "Name: #{user['name']}, Age: #{user['age']}"
end

ages = users.map { |user| user['age'].to_f }
average_age = ages.sum / ages.size

puts "\nСередній вік користувачів: #{average_age.round(2)}"
