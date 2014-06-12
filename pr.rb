words = []


puts "please enter ten words"

5.times do

words << gets.chomp

end 

count = Hash.new(0)

words.each do |word|

	count[word] +=1

end 		


puts count
