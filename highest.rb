array_of_numbers = []

puts "Enter the first of five numbers."
number1 = gets.chomp
puts "Enter the second of five numbers."
number2 = gets.chomp
puts "Enter the third of five numbers."
number3 = gets.chomp
puts "Enter the fourth of five numbers."
number4 = gets.chomp
puts "Enter the last number."
number5 = gets.chomp

array_of_numbers.push(number1.to_i, number2.to_i, number3.to_i, number4.to_i, number5.to_i)

highest = array_of_numbers[0]
index = 1
while index < array_of_numbers.length
	array_of_numbers[index] > highest ? highest = array_of_numbers[index] : index += 1
	highest
end
puts highest