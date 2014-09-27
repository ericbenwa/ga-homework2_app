# Day 2, Homework 2

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

n = 0
total_n = 0
max = 20

while n <= max
	total_n += n
	n += 1
	puts total_n
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