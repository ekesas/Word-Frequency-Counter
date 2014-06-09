state_capital={"Illinois" => "Springfield", "Wisconsid" => "Madison", "Missourri" => "Jafferson City", "Indiana"=>"Indianapolis","Ohio" =>"Columubus","Michigan" => "Lansing"}

puts "Select from one of the states below to find out its capital"

puts "Illinois, Michigan, Indiana, Wisconsin, Missouri"

state = gets.chomp

puts "The state capital of " + state + " is " + state_capital[state]