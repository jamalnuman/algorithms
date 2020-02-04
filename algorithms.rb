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
