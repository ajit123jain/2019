def initialize
	
end

puts "Write your name ?"
name = gets.chop
puts "Your Name is #{name}."
an_array = [1,2,3,4]
empty_array = []
an_array.map { |element| empty_array << element * element }
an_array.each { |element| empty_array << element * element }

#user_ids = users.map { |user| user.id }
#user_ids = users.map(&:id)
even_numbers = [1, 2, 3, 4, 5].map { |element| element if element.even? } # [ni, 2, nil, 4, nil]
puts even_numbers
even_numbers = even_numbers.compact # [2, 4]
puts even_numbers
puts an_array
puts empty_array


[1, 2, 3, 4, 5].select { |element| element.even? }
[1, 2, 3, 4, 5].select(&:even?)

#[1, 2, 3][rand(3)]
#[1, 2, 3].shuffle.first
#[1,2,3].sample