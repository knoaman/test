# iterator.rb
names = ["Joe", "Jane", "Jason", "James", "Jack", "Janet"]

names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }