puts "Hallo, what is your name?"

name=gets. chomp

if name == "Ajay"

	puts "Hi "+name
	
elsif name == "Bethany"

	puts "Hi "+name +"! So nice to finally meet you!"
	
else

	puts "Sorry, I don't recorgnize you. Are you sure you're supposed to be here?"	
	
	reply=gets.chomp
	
		if reply== "Yes"

			puts "I will let you in this one time"
		
		else
		
			puts "Scoot on outta here!"
			
		end			
	
end	
