# add two strings
puts "John " + "Doe"
puts

# operators
number = 4397
thousands = number / 1000
hundreds = number / 100 % 10
tens = number % 100 / 10
ones = number % 10

puts "Original number: " + number.to_s
puts "Thousands number: " + thousands.to_s
puts "Hundreds number: " + hundreds.to_s
puts "Tens number: " + tens.to_s
puts "Ones number: " + ones.to_s
puts

# Hash
movies_year = {:crimson_tide => "1995", :ronin => "1998", :victory => "1981"}
movies_name = {:crimson_tide => "Crimson Tide", :ronin => "Ronin",  :victory => "Victory"}
puts "Using hash"
puts movies_name[:crimson_tide] + " was released in " + movies_year[:crimson_tide]
puts movies_name[:ronin] + " was released in " + movies_year[:ronin]
puts movies_name[:victory] + " was released in " + movies_year[:victory]
puts

#Array
puts "Using array"
movies_year = ["1995", "1998", "1981"]
movies_name = ["Crimson Tide", "Ronin",  "Victory"]
puts movies_name[0] + " was released in " + movies_year[0]
puts movies_name[1] + " was released in " + movies_year[1]
puts movies_name[2] + " was released in " + movies_year[2]
puts

# Factorial
factorial5 = 5 * 4 * 3 * 2
factorial6 = 6 * factorial5
factorial7 = 7 * factorial6
factorial8 = 8 * factorial7
puts "Factorial of 5 is " + factorial5.to_s
puts "Factorial of 6 is " + factorial6.to_s
puts "Factorial of 7 is " + factorial7.to_s
puts "Factorial of 8 is " + factorial8.to_s
puts

# Squares
puts "Squares of 2.5 is " + (2.5 * 2.5).to_s
puts "Squares of 6.72 is " + (6.72 * 6.72).to_s
puts "Squares of 15.1 is " + (15.1 * 15.1).to_s
puts