number_tries = []

puts "Please guess a number between 1 and 100"

correct_num = 49.to_i	

3.times do

guess = gets.chomp.to_i

number_tries << guess 

if guess == correct_num.to_i

	puts "You win"

	puts "It too you " + number_tries.length.to_s + " tries to get the correct answer"

	exit


elsif guess > correct_num.to_i


	puts "Sorry, that number is too high"

else 

	puts "Sorry, that number is too low."

end 

end

