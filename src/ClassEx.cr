puts "Hello there."

# Classes can return their name
class Hello
	puts self
end

# This will not work due to the space between "Oh" and "no"
# class Oh no
#		puts self
# end

class Counter
	@@instances = 0
	
	def initialize
		@@instances += 1
	end
	
	def self.instances
		@@instances
	end
end
puts Counter.instances
while (Counter.instances < 4)
	Counter.new
end
puts Counter.instances
