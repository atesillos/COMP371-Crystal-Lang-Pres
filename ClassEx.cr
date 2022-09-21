puts "Hello there."

# Classes can return their name
class Hello
	puts self
end

# This will not work
# TODO : Fix this by editing the class title!
class Oh_no
	puts self
end

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
