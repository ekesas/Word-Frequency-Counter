def there_yet question

	puts question
	
	response = gets.chomp
	
	if response !="Yes" || response !="yes"
	
	there_yet question
	
	
	if response == "Yes" || response =="yes"
	
		puts "Oh, finally!"
		
		there_yet question
	
	question= "Are we there yet?"
	
end		
	
end 


there_yet "Are we there yet?"		