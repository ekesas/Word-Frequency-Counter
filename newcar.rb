class Car

	def new_car

		return parts = []

	end 
	
	def engine

		new_car << "Engine"	

	end 
	
	def wheels

		engine << "Wheels"

	end 

	def cup_holder

		wheels << "Cupholder"

	end 

	def steer_wheel

		cup_holder << "Steering wheel"

	end 	
	
	
end

gari = Car.new

puts gari.new_car

puts gari.steer_wheel.split(",")			

