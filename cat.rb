class Pet
	attr_reader :color, :breed, :name
	attr_writer :name

	def initialize(color, breed)
		@color = color
		@breed = breed
		@hungry = true
	end

	def feed(food)
		puts "MMM, " + food + "!"
		@hungry = false
	end

	def hungry?
		if @hungry
			puts "I'm hungry!"
		else
			puts "I'm full!"
		end
		@hungry
	end
end

class Cat < Pet
	def speak
		puts "Meow!"
	end
end

class Dog < Pet
	def speak
		puts "Woof!"
	end
end

kitty = Cat.new("grey", "persian")

puppy = Dog.new("black", "Staffordshire Terrier")

puts "let's inspect our new cat:"
puts kitty.inspect
puts "what class does our new cat belong to?"
puts kitty.class
puts "is our new cat an object?"
puts kitty.is_a?(Object)
puts "let's give our new cat a name"
kitty.name = "betsy"
puts kitty.name
puts "is our cat hungry now?"
kitty.hungry?
puts "let's feed our cat"
kitty.feed("tuna")
puts "Is our cat hungry now?"
kitty.hungry?
puts "Our cat can make noise"
kitty.speak

puts "let's inspect our new dog:"
puts puppy.inspect
puts "what class does our new dog belong to?"
puts puppy.class
puts "is our new dog an object?"
puts puppy.is_a?(Object)
puts "let's give our new dog a name"
puppy.name = "Dex"
puts puppy.name
puts "is our dog hungry now?"
puppy.hungry?
puts "let's feed our dog"
puppy.feed("kibble")
puts "Is our dog hungry now?"
puppy.hungry?
puts "Our dog can make noise"
puppy.speak
