require 'pry'

array = ["Gimli", "Thorin", "Balin", "Gloin"]

def greet_characters(array)
array.each do |char|
  puts "Hello #{char}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |char|
    puts char
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  end
end




