#OPERATORS

#comparison operators
#logical operators

=begin

parentehsis and keyword THEN are optional

for example if (x == 1) then puts "x equals 1." end
the code above can be written on two lines, also but must use THEN keyword when written on one line.
=end

#COMPARISON OPERATORS

# == EQUALITY checks value equality.
x = 1
if x == 1
	puts 'x is equal to 1'
end

# > GREATER THAN checks if something is greater than a value.
if x > 0
	puts 'x is a positive number!'
end

# < LESS THAN checks if something is less than a value.
if x < 0
	puts 'x is a negaive number!'
end

# >= GREATER THAN OR EQUAL TO checks if something is greater than or equal to a value.  Either can be the case in order for the statement to evaluate to true.
if x >= 0
	puts 'x is a postitive number but maybe it is also zero.'
end

# <= LESS THAN OR EQUAL TO checks if something is less than or equal to a value.  Either can be the case in order for the statement to evaluate to true.
if x <= 0
	puts 'x is a negative number but maybe it is also zero.'
end

# LOGICAL OPERATORS
# ! (BANG) IS NOT means not equal to.
# can also use keyword NOT
if x != 10
	puts 'x is anything but 10'
end

#can also use like this:
if !(x == 2)
	puts 'x is anything but 2!'
end

# && AND checks if both statements are true.
# can also use the keyword AND
if x == 1 && y == 2
puts 'x is 1 and y is 2.'
end

# || OR checks if either statement is true.
# can also use the keyword OR
if x == 3 || y == 4
	puts "x is 3, or y is 4, either one!"
end
