#iterator.rb
person = { name: "Kareem", age: 9, city: "Toronto" }

puts "Keys:"
person.keys.each { |key| puts key }

puts "\nValues:"
person.values.each { |value| puts value}

puts "\nKey/Value pair:"
person.each { |k, v| puts "#{k},#{v}" }
