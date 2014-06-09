words = []

5.times do 

puts "Please enter a word below"

words << gets.chomp

end 

puts "plase enter a number between 1 and 4"

number = gets.chomp.to_i

puts "The word corresponding to the number " + number.to_s + " is " + words[number]
