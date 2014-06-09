puts "What is your first name?"

first_name=gets.chomp

puts "What is your middle name?"

middle_name=gets.chomp


puts "What is your last name?"

last_name=gets.chomp

puts "The total character count for all your three names is" +" "+first_name.length.to_s + middle_name.length.to_s + last_name.length.to_s

name= "Sebastian Ajeliti Ekesa"

puts name.upcase

puts name.downcase

puts name.capitalize

puts name.swapcase

puts name

line_width=50

puts ("This is my poem".center(line_width))
puts ("It is the best poem in the world".center(line_width))
puts ("I should write a lot more poems to be very very very happy".center(line_width))
puts ("And scared her poor shoe dog away".center(line_width))

puts ("This is my poem".ljust(line_width))
puts ("It is the best poem in the world".ljust(line_width))
puts ("I should write a lot more poems to be very very very happy".center(line_width))
puts ("And scared her poor shoe dog away".ljust(line_width))

puts ("This is my poem".rjust(line_width))
puts ("It is the best poem in the world".rjust(line_width))
puts ("I should write a lot more poems to be very very very happy".center(line_width))
puts ("And scared her poor shoe dog away".rjust(line_width))

