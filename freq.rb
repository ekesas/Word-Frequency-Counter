words = []
puts "Enter 10 words and make sure to repeat some words a few times:"

10.times do
	words << gets.chomp
end

counts = Hash.new(0)

words.each do |word| 
counts[word] += 1 
end

puts counts