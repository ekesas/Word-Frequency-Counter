puts "Pick a starting year" 

  year1 = gets.chomp.to_i

  puts "Pick an ending year:"

  year2   = gets.chomp.to_i

  puts "The leap years between " + year1.to_s + " and " + year2.to_s + " are:"

  year = year1

while year <= year2 

	if year%4 == 0 

	puts year

end


year = year + 1

end