# all-caps.rb

def all_caps(words)
  words.length > 10 ? words.upcase : words
end

def get_words()
  puts "Enter a short sentence"
  gets.chomp
end

puts all_caps(get_words())