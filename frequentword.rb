puts "Enter a sentence with a minimum of ten words."
sentence = gets.chomp
word_count = {}

sentence.split.each do |word|
  word_count.has_key?(word) ? word_count[word] += 1 : word_count[word] = 1
end

highest_value = 0
highest_key = nil
word_count.each do |key, value|
	if value > highest_value
		highest_value = value
		highest_key = key
	end 
	
end

puts "#{highest_key} is the most common word."








