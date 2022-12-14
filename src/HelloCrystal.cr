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
bigString = "I am a big string!"
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
p! typeof(smolString)
smolString = 10
p! typeof(smolString)

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

puts "You can request for user input by using 'gets'. Any input will be taken as a string."
puts "Enter your name!"
puts ""
nameInput = gets
# p! typeof(nameInput)
puts "Now I know your name. Hello, #{nameInput}"
p! typeof(nameInput)
puts "
Now we can see what happens to the assumed data type when we type in a number"
