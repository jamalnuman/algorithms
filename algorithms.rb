#1)
# def remove_duplicates(nums)
#     index = 0
#     while index < nums.length
#       if nums[index] == nums[index+1]
#         nums.delete_at(index)
#         next
#       end
#       index += 1
#     end
#     return nums.length
# end

# p remove_duplicates([0,0,1,1,1,2,2,3,3,4])





#2) Write a program that iterates over the strings and outputs the final integer value, storing it in an array.


# input = [
#   "Web IconHTML & CSS100%",
#   "Command LineLearn the Command Line100%",
#   "Ruby IconRuby50%",
#   "Rails IconLearn Ruby on Rails100%",
#   "Git IconLearn Git100%",
#   "SassLearn Sass20%",
#   "JQuery IconjQuery1%",
#   "Angular JSLearn AngularJS 1.X100%",
#   "Javascript IconLearn JavaScript55%"
# ]

# Output
# [100, 100, 50, 100, 100, 20, 1, 100, 55]

# Real World Usage
# I encountered this very problem when I was building a scraper gem that extracted student progress reports from websites and I had to access the values in order to clean up the data.

# This type of problem is also important in the world of data science where you will encounter data that needs to be cleaned prior to utilizing it in a machine learning algorithm.

# def string_parse(array)
#   final_array = [] #the output expected is a set of integers in an array
#   array.each { |string| final_array << string.scan(/\d+/).last.to_i}#using scan cause the regex argument. using last, to return the last matching expression in each string and to_i cause the numbers were originally strings. 
#   final_array
# end

# p string_parse(input)

#SIDE NOTE: keep_if {|item| block} → ary, keep_if, is a method.
#SIDE NOTE: inject(:*) for factorials or (:+) for sum etc. 

#3)**********************************************************************************

# def add_commas(number)

#   number = number.to_s

#   index = 4 
  
#   while index <= number.length
#     number.insert(-index, ",")
#     index += 4
#   end
#   return number
# end

# p add_commas(1000)

# chron job or active jobs in ruby..increment of time do a job...
#   twilio
#   map my run.. broadcast your loaction periodically...so you can find out where a person is periodically

#4)******************************************************************************************

# def colorize(text, color_code)
#   "\e[#{color_code}m#{text}\e[0m"
# end

# def pink(text)
#   colorize(text, 35)
# end

# def lines(number=1)
#   number.times { puts "" }
# end

# def receipt(col, row, basket)
#  lines
#  puts " Yard Report ".center(40, "=")
#  lines(2)
#  puts "Yard: Clean"
#  puts "Divots: Replaced"
#  lines(2)
#  puts "Total Eggs Found: #{basket}"
#  lines(2)
#  puts "Eggs found at the following coordinates"
#  puts "-" * 40
#  index = 0
#   while index < col.length
#     col_value = "#{col[index]}".rjust(2, " ")
#     row_value = "#{row[index]}".rjust(2, " ")
#     col_combo = "col:#{col_value}".ljust(7, " ")
#     row_combo = "row:#{col_value}".rjust(7, " ")
#     print_line = "#{col_combo}" + "-" + "#{row_combo}"
#     puts print_line.center(40)
#     index += 1
#   end
#  lines(2)
#  puts "Sir or Madam,"
#  puts "Your yard is safe,"
#  puts "continue the revelry,"
#  puts "Until we meet again, Peter C. Tail"
#  lines
#  puts "=" * 40
# end

# def print_grid(grid)
#   system "clear" # clears screen

#   grid.each do |row|
#     puts row.join(" ") # prints each row formatted with a space between elements
#   end
# end

# def paint_eggs(yard)
#   y_index = 0
#   while y_index < yard.length
#     x_index = 0
#     while x_index < yard[y_index].length
#       if yard[y_index][x_index] == "E"
#         yard[y_index][x_index] = pink("E")
#       end
#       x_index += 1
#     end
#     y_index += 1
#   end 
#   return yard 
# end

# def clean_yard(yard)
#   # write code here 
#   y_index = 0
#   basket = 0
#   col = []
#   row = []
#   paint_eggs(yard)
#   while y_index < yard.length
#     x_index = 0
#     while x_index < yard[y_index].length
#       if yard[y_index][x_index] == pink("E")
#         col << y_index
#         row << x_index
#         basket += 1
#         yard[y_index][x_index] = "G"
#         print_grid(yard)
#         sleep(0.5)
#       end
#       x_index += 1
#     end
#     y_index += 1
#   end  
#   receipt(col, row, basket)
# end

# yard = [
#         ["G", "G", "G", "G", "G", "G", "G", "G", "E", "G", "G", "E", "G", "E"], #0
#         ["G", "G", "E", "G", "G", "G", "G", "G", "G", "E", "G", "G", "G", "G"], #1
#         ["G", "G", "G", "G", "G", "E", "G", "E", "G", "G", "G", "G", "G", "G"], #2
#         ["G", "G", "G", "E", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G"], #3
#         ["G", "E", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G"], #4
#         ["G", "G", "G", "G", "G", "G", "G", "E", "G", "G", "G", "G", "E", "G"], #5
#         ["G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "E", "G"], #6
#         ["G", "G", "G", "G", "E", "G", "G", "G", "G", "G", "G", "G", "G", "G"], #7
#         ["G", "G", "E", "G", "G", "G", "G", "G", "G", "E", "G", "G", "G", "G"], #8
#         ["G", "G", "G", "G", "E", "G", "G", "G", "G", "G", "G", "G", "G", "E"], #9
#         ["G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "E", "G", "G"] #10
#         ]


# clean_yard(yard)

#5)*******************************************************************************************************

#Given an array of numbers, return an array of arrays that contain all of the potential 3 digit combinations that have a sum of 0.

# arr_one = [0, -1, 2, -3, 1]

# class Array
#   def triplet_sum_zero
#     combination(3).to_a.keep_if do |c|
#       c.inject(&:+) == 0
#     end
#   end
# end
# p arr_one.triplet_sum_zero

#6) *******************************************************************************************************

# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.


# def no_dupes(string)
#   seen_before = {}
#   index = 0

#   while index < string.length 
#     if seen_before[string[index]]
#       return false 
#     end

#     seen_before[string[index]] = true 
#     index += 1
#   end 

#   return true 
# end

# p no_dupes("hello")

#7************************************************************************************************************

#code for nested loop with while keyword

# password = "gorilla"
# x = 0
# while x < password.length
#   y = x + 1
#     while y < password.length
#       p "This is the x index: #{password[x]}" 
#       p "this is the y index: #{password[y]}"
#       y += 1
#     end
#   puts "=" * 30
#   x += 1
# end

#8*************************************************************





















