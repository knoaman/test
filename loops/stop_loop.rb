# stop_loop.rb
loop do
  puts "Enter any value, 'STOP' to exit"
  value = gets.chomp
  if (value == "STOP")
    puts "Exiting"
    break
  end
  puts "You entered: #{value}"
end