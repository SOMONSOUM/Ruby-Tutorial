# The operation arithmetics in Mathematics

puts "First number to calculate"
first_num = gets.chomp.to_i
puts "Second number calculate"
second_num = gets.chomp.to_i

# If you don't convert the input number to integer it define it is a string

add_result = first_num + second_num
divise_result = first_num / second_num

puts "The result is: #{add_result}"

puts "The result of division is: #{divise_result}"