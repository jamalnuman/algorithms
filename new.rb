class Dog
	def set_breed(text)
		@dog_breed = text
	end

	def breed
		@dog_breed
	end

	def set_name(text)
		@set_name = text
	end

	def name
		@set_name
	end

	def set_age(text)
		@set_age = text
	end

	def age
		@set_age
	end
end

dog_breed = Dog.new
dog_breed.set_breed("Poddle")
puts dog_breed.breed

dogs_name = Dog.new
dogs_name.set_name("Charlie")
puts dogs_name.name

dog_age = Dog.new
dog_age.set_age(5)
puts dog_age.age

