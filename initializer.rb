class Person

	attr_reader :age, :mood, :occupation

	def initialize(initial_age, initial_mood, initial_occupation)

		@age = initial_age

		@mood = initial_mood

		@occupation = initial_occupation

	end

	def person_info

		puts "#{@age}"

		puts "#{@mood}"

		puts "#{@occupation}"

	end 
	
end

Peter=Person.new("28","sad", "programmer")

John=Person.new("25","happy","maid")

Jane=Person.new("30","Excited","Chef")


John.person_info

Peter.person_info

Jane.person_info

puts "John is a " +John.age + " year old "+ John.mood + " "+  John.occupation

puts "Peter is a " +Peter.age + " year old "+ Peter.mood + " "+  Peter.occupation

puts "Jane is a " +Jane.age + " year old "+ Jane.mood + " "+  Jane.occupation


