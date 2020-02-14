
require 'nokogiri'
require 'open-uri'



# doc = Nokogiri::HTML(open('http://www.midwest-oil.com/'))
# titles = doc.css('a')
# titles.each do |title|
#    #puts title
#   title.each do |element|
#     p element
#   # #   # element.each do |last|
#   # #   #   p last
#   # #   # end
#     end 
# end

# p titles

doc = Nokogiri::HTML(open())
response = doc.css('a')
repsonse.each do ....