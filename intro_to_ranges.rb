#range - sequence of numbers or letter in order 
#sometimes called interval 
inclusive_nums = 1..5 #closed range (final value will be included)
exclusive_nums = 1...5 #open range (final value is excluded)

puts inclusive_nums.class 
puts exclusive_nums.class

puts inclusive_nums.first 
puts exclusive_nums.first 

p exclusive_nums.last(3)
#this takes the last 3 value, 5 is excluded 