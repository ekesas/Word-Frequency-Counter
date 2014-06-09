puts "Pop Quiz!!"

correct_answers = []


puts "Who is the current president of the US?"


	answer = gets.chomp


if answer == "Obama"

	correct_answers << answer

else

	puts "Sorry, that is not the correct answer"

end

puts "In what country was the current president born?"


	answer = gets.chomp


if answer == "Kenya"

	correct_answers << answer

else

	puts "Sorry, that is not the correct answer"

end

puts "Who is the current vice-presidednt of the US?"


	answer = gets.chomp


if answer == "Biden"

	correct_answers << answer

else

	puts "Sorry, that is not the correct answer"

end

puts "You got " + correct_answers.length.to_s + "  questions correct"


	

