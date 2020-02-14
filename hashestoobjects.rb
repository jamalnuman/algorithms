class Person
	def initialize(first_name, last_name, hair_color, hobbies)
		@first_name = first_name
		@last_name = last_name
		@hair_color = hair_color
		@hobbies = hobbies
	end

	def first_name
		@first_name
	end

	def last_name
		@last_name
	end

	def hair_color
		@hair_color
	end

	def hobbies
		@hobbies
	end

	def add_hobby(hobby)
		@hobbies << hobby
	end

	def full_name
		"#{first_name} #{last_name}"
	end

	def email 
		first_name.downcase+ "." + last_name.downcase+ "@gmail.com"
	end

	def info
		"Hello my name is #{full_name} and my hair color is #{hair_color.downcase}. I love the following hobbies: #{hobbies_in_a_string}."
	end

	def hobbies_in_a_string
		final = []
		final = @hobbies.each { |hobbie| final << hobbie}
		final.join(", ")
	end
end

person = Person.new("Jamal", "Numan", "Brown", ["football", "swimming", "sleeping", "watching television"])
p person.first_name
p person.last_name
p person.hair_color
p person.hobbies
p person.add_hobby("coding")
p person.full_name
p person.email	
puts person.info

puts 
puts


class ContactList
	def initialize(title, contacts)
		@title = title
		@contacts = contacts
	end

	def add_contact=(value)
		@contacts << value
	end
end

example = ContactList.new("Friends", [])
p example













