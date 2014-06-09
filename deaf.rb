puts "Hi Ajay, it's your Grandma"

response = gets.chomp

while response !=response.upcase 

	puts "Huh, I can't hear you! Speak up. What do you want!!"

response=gets.chomp

end

if response=response.upcase

puts "No, not since " + (1930+ (rand(10))).to_s + "!"

puts "What was that again?"

puts "No, not since " + (1930+ (rand(10))).to_s + "!"

puts "What year?"

puts (1930+ (rand(10))).to_s + "!"

 
puts "Ok Grandman, talk to you later. Bye"

puts "What did you say Sonny?"

bye = gets.chomp

while bye !=bye.upcase 

	puts "What? I can't hear you"

	bye = gets.chomp

end 

if bye == bye.upcase

	puts " "

	bye = gets.chomp 

	puts " "

	bye = gets.chomp 


	puts "Ok Sonny, talk to you later"

end

end 