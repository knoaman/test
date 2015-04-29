# greeting.rb

def get_name()
  puts "Please enter your name:"
  gets.chomp
end

def greeting(name)
  puts "Hi there " + name
end

greeting(get_name())