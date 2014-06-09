
class Car

	def new_car

		"This is a new car"

	end	

	def add_part 

		new_car + " I love it"

	end	

	def another_part

		add_part.upcase

	end 	

end

gari = Car.new

puts gari.add_part

puts gari.another_part




