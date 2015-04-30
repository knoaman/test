#regex.rb
def has_lab?(string)
  if /lab/.match(string)
    puts string
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
words.each { |word| has_lab?(word) }