class Calculator 
  def double(number)
    number + number
  end

  def multiply(number1, number2)
    number1 * number2
  end

  def divide(number1, number2)
    number1 / number2
  end

  def average(number1, number2, number3)
    (number1 + number2 + number3) / 3
  end

  def square(number)
    number **2
  end 

  def subtract(number1, number2)
    number1 - number2
  end

end 

example = Calculator.new
puts example.multiply(3, 3)

example1 = Calculator.new
puts example1.divide(10, 5)

example2 = Calculator.new
puts example2.average(20, 40, 15)

puts 

example3 = Calculator.new
puts example3.subtract(50, 25)