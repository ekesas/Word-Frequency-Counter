toast = Proc.new do |x|

	puts "Cheers #{x}!"
end

toast.call "John"
toast.call "Mary"
toast.call "Peter"