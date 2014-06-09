class Person

	def age

		@age = 25

	end
	
	def mood	

		@mood = "Happy"

	end 
	
	def job	

		@occupation = "Accountant"

	end

	def info

		puts "John is a "+ age.to_s + " year old " + mood+ " " + " "+job 

	end 

end 

John = Person.new

puts John.age 

puts John.job

puts John.mood 

puts John.info 

