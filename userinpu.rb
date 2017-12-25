puts "Enter your first name"

first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name} to Ruby"

puts "My first name has #{first_name.length} length"
puts "My last name has #{last_name.length} length"
full_name = first_name + " " + last_name
puts full_name.reverse