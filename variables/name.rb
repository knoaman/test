puts "Please enter your name"
name = gets.chomp
puts "Hello " + name

#print name 10 times
10.times do |i|
  puts (i+1).to_s + ".\t" + name
end

# print first and last name
puts "Please enter your first name"
first = gets.chomp
puts "Please enter your last name"
last = gets.chomp
puts "Greeting " + first + " " + last + "!"