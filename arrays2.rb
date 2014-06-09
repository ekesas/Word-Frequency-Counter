words = []

puts "Please type in a word and press enter"

word=gets.chomp

while true

	if word !=""
	
		words.push word
		
	word= gets.chomp
	
	elsif word ==""
	
	break
	
end

end 

puts words.sort

puts words.sort.join (",")


		

