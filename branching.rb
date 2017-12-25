# If else Statement Syntax:

# if condition 1
#   execute block of logic 1
# elsif condition 2
#   execute block of logic 2
# else
#   execute block of logic 3
# end end of code
# ===========================================================

def multiply(first_num, second_num)
  result = first_num * second_num
end

def divide(first_num, second_num)
  result = first_num / second_num
end

def sub(first_num, second_num)
  result = first_num - second_num
end

def add(first_num, second_num)
  result = first_num + second_num
end

def mod(first_num, second_num)
  result = first_num % second_num
end

puts "Choose one operation to calculate your input numbers: "
operation = gets.chomp

puts "Input your first number: "
first_num = gets.chomp.to_i
puts "Input your second number: "
second_num = gets.chomp.to_i

if operation == "+"

  puts "You have chosen to add #{first_num} with #{second_num} is #{add(first_num, second_num)}"

elsif operation =="-"

  puts "You have chosen to subtract #{first_num} with #{second_num} is #{sub(first_num, second_num)}"

elsif operation =="*"

  puts "You have chosen to multiple #{first_num} with #{second_num} is #{multiply(first_num, second_num)}"

elsif operation =="/"

  puts "You have chosen to divide #{first_num} with #{second_num} is #{divide(first_num, second_num)}"

elsif operation =="%"

  puts "You have chosen to modulo #{first_num} with #{second_num} is #{mod(first_num, second_num)}"

else

  puts "Invalid input!"

end
