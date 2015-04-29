# include.rb
arr = [1, 3, 5, 7, 9]
number = 3

if arr.include?(number)
  puts "#{number} is part of #{arr}"
else
  puts "#{number} is not part of #{arr}"
end