#merge.rb
person = { name: "Bob", age: 62 }
person_city = { city: "Chicago" }

puts person.merge(person_city)
puts person
puts person.merge!(person_city)
puts person