puts "Please enter your name"

name = gets.chomp

if name == "Ajay"

	puts "Such a lovely name"

elsif name == "Bethany"

	puts "You must be the wife"

	exit 


else 

	puts "I don't recorgnize that name. Please enter your last name"


end 

last_name = gets.chomp

if last_name != "Ekesa" || last_name != "Katerberg"

	puts "who are you??"

else 

	puts "Welcome " + last_name

end 														