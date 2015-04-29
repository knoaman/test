# recursion.rb
def count_down(number)
  if number < 0
    puts "#{number} is less than 0"
  else
    puts number;
    if number > 0
      count_down(number - 1)
    end
  end
end

puts("Enter a number")
count_down(gets.chomp.to_i)