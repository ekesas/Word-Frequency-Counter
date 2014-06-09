class Animal

	def number_of_legs

		puts "Four"

	end	

	def sound

		puts"bark"

	end	

end

cow =Animal.new

class Clothing

	def fabric

		puts "Cotton"
	end

	def gender

		puts "Male"

	end	
		
end

tie = Clothing.new

class Foods

	def taste

		puts "spicy"

	end

	def category

		puts "Protein"

	end		

end

burger = Foods.new




class Cars

	def wheels

		puts "four"

	end	

	def color

		puts "Red"

	end	

end

tesla = Cars.new

class States

	def size

		puts "Huge"

	end	

	def population

		puts "A million people"

	end	

end

Illinois = States.new

puts Illinois.population

puts tesla.wheels

puts burger.category

puts tesla.color

puts Illinois.size

