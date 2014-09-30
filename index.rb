puts "\r"
puts "========="
puts "Part 1"
puts "========="

x = 0
total_x = 0

while x <= 10
	total_x += x
	x += 1
	puts total_x
end

puts "\r"
puts "========="
puts "Part 2"
puts "========="

puts "Please enter a number, any number."
max = gets.chomp.to_i
puts "\r"
min = 1
total_part_two = 0

while min <= max
	total_part_two += min
	min += 1
	puts total_part_two
end

puts "\r"
puts "========="
puts "Part 3"
puts "========="

user_part_3 = 1

while user_part_3 <= 10
	puts "fakeuser_#{user_part_3}"
	user_part_3 += 1
end

puts "\r"
puts "========="
puts "Part 4"
puts "========="

user = 1

while user <= 10
	if user % 2 == 0
		user_type = "even"
	else
		user_type = "odd"
	end
	puts "fakeuser_#{user}_#{user_type}"
	user += 1
end

puts "\r"
puts "========="
puts "Part 5: Extra Credit"
puts "========="

require 'prime'

puts "Please enter a number, any number."
prime = gets.chomp.to_i
puts "\r"

puts Prime.take(prime)

puts "\r"