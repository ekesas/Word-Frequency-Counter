words = []

3.times do

puts "Please enter a word"

words << gets.chomp

end 

words.each do |x|

	puts x.capitalize

end 	

