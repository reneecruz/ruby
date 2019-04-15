def my_method
  puts "This is my method!"
end

my_method

# 2 + 2 my_method
def two_plus_two
  number = 2 + 2
  puts number
end

two_plus_two

# refactored math method to pass in arguments
def add(num1, num2)
  number = num1 + num2
  puts number
end

add(928, 1067)
add(89, 33)
