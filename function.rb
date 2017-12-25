# Building some basics function in arithmetic

def multiply(first_num, second_num)
  result = first_num * second_num
  puts "The multiplication of two numbers is: #{result}"
end

def divide(first_num, second_num)
  result = first_num / second_num
  puts "The division of two numbers is: #{result}"
end

def sub(first_num, second_num)
  result = first_num - second_num
  puts "The substraction of two numbers is: #{result}"
end

def add(first_num, second_num)
  result = first_num + second_num
  puts "The addition of two numbers is: #{result}"
end

def mod(first_num, second_num)
  result = first_num % second_num
  puts "The modulo of two numbers is: #{result}"
end

# Calling method

multiply(2, 4)
divide(8, 4)
add(1, 2)
sub(3, 1)
mod(10, 3)
