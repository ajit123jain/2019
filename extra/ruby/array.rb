puts "1 for 2nd Max element"
puts "2 for something else"
input = gets   
case input.to_i 
when 1
	puts "Give me array"
	array = gets.chop.split(' ')
	puts array.size
	max,min
	array.each do |a|
		
	end
when 2
	puts "Your name"
	name = gets 
	puts name 
else 
	puts "Try Again"
	puts "1 for 2nd Max element"
	puts "2 for something else"				
end