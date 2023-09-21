#three ways to check whether or not value is in a range 
alphabet = "a".."z"
#two dots is inclusive 

puts alphabet.include?("j")
#this is asking if lowercase j is in alphabet range 
puts alphabet.include?("J")

puts 
puts alphabet.member?("j")
puts alphabet.member?("J")
#member is another method

#=== checks for inclusion 
puts alphabet === "j"
puts alphabet === "J"
