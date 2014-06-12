puts "Please select a menu item from this list"

food = gets.chomp

Menu = {"fries" =>"$10", "pop" =>"$5", "water" =>"$2" }

puts Menu[food ]