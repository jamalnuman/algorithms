people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

=begin
index = 0

while index < people.length
  people[index]["hobbies"].each { |word| p word.upcase }
  index += 1
end
=end

people.each do |object|
  object["hobbies"].each { |word| p word.upcase }
end