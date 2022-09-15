puts "This is how to print stuff easily!"
puts "Can also
take up 
multiple line!"

puts "Make comments using # [comment]
Comments do not go across multiple lines."
# If you're reading this, hello!
# Now we can declare variables! 
# System infers which type to use

# Strings

smolString = "Hi!"
puts smolString
bigString = "I am a lot longer!"
puts bigString

# This prints out the standard output
# and prints out the code expression
p! typeof(bigString)

# Ints
numOne = 1
numTwo = 2
numThree = numOne + numTwo
puts "#{numOne} + #{numTwo} = #{numOne + numTwo}"
puts "#{numThree}"

# We can change the variable type

puts "Inside the code, we had smolString set to 'Hi!', but now it will equal the number 10, changing its type."

smolString = 10

puts "#{smolString} + #{numOne} = #{smolString + numOne}"

# Methods

# Cannot do:
# x = 1
# def add(y)
# 	x + y
# end
# This will lead to an error since x is defined outside the method and not as a parameter
def add (x,y)
	x + y
end
