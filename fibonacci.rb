num1 = 0
num2 = 1
num3 = num1 + num2
fibonacci_array = []
fibonacci_array.push(num1, num2)
numbers_count = 2

until numbers_count == 100
  fibonacci_array << num3
  num1 = num2 
  num2 = num3
  num3 = num1 + num2
  numbers_count += 1
end 

p fibonacci_array