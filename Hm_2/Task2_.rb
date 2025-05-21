def pig_latin(sentence)
  words = sentence.split

  pig_latin_words = words.map do |word|
    if word.length > 0
      first_letter = word[0]
      rest = word[1..-1]
      "#{rest}#{first_letter}ay"
    else
      word
    end
  end

  pig_latin_words.join(" ")
end

puts "Введіть речення:"
input = gets.chomp

result = pig_latin(input)

puts "Pig Latin: #{result}"

