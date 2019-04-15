puts "Give me a number."
gets.chomp.to_i
number_1 = gets.chomp.to_i
add_5 = number_1 + 5
times_2 = add_5 * 2
minus_4 = times_2 - 4
divide_2 = minus_4 / 2
final_number = divide_2 -number_1
puts final_number

#another solution
puts "Give me a number."
gets.chomp.to_i
number_1 = gets.chomp.to_i
mid_num = number_1 + 5
mid_num *= 2
mid_num -= 4
mid_num /= 2
final_number = mid_num - number_1
puts final_number

# refactor to use only two variables
puts "Give me a number."
first_number = gets.to_i
final_number = first_number + 5
final_number *= 2
final_number -= 4
final_number /= 2
final_number = final_number - number_1
puts "Always #{final_number}!"

# Always 3 Ruby script

# 1. ask the user for a number
puts "Give me a number"

# 2. get the user's number with gets & use to_i to convert to an integer
# 3. set to a variable
first_number = gets.to_i

# set a final number variable for all the math, so you can maintain the value of the first number and use it on line 26
final_number = first_number

# 4. add 5
final_number+=5

# 5. multiply by 2
final_number*=2

# 6. subtract 4
final_number-=4

# 7. divide by 2
final_number/=2

# 8. subtract the first number from the final number
final_number-=first_number

# 9. show the final number back to the user
puts "Always #{final_number}"

# Always 3 Ruby script refactored again to be only three lines and to use a single variable.
puts "Give me a number"
first_number = gets.to_i
puts 'Always' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s # math on a single line using order of operations
