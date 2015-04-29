# iterator.rb
arr = [1, 2, 3, 4, 5]

def increment_array(arr)
  arr.map { |x| x += 2 }
end

arr2 = increment_array(arr)
puts arr.to_s
puts arr2.to_s