# 90 to 100 is an A
# 80 to 89 is a B
# 70 to 79 is a C 
# 60 to 79 is a D 
#<60 is an F

def calculate_test_grade(grade)
  case grade 
  when 90..100
    "A"   #this is asking if the grade is between 90 and 100 give it a A
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else 
    "F" #anything that doesnt fit in the ranges above it's an F
  end 
end 

#if there is a case keyword, we have a when

puts calculate_test_grade(90)
puts calculate_test_grade(85)
puts calculate_test_grade(75)
puts calculate_test_grade(65)
puts calculate_test_grade(15)