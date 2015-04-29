# number2.rb

def get_number()
  puts "Enter a number between 0 and 100"
  gets.chomp.to_i
end

def print_range(number)
  case 
  when number < 0
    puts "#{number} is less than 0"
  when number < 51
    puts "#{number} is between 0 and 50"
  when number < 101
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

print_range(get_number())