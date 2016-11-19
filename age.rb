# Write a program called age.rb that asks a user how old they 
#  are and then tells them how old they will be in 10, 20, 30 
#  and 40 years. Below is the output for someone 20 years old.

puts "How old are you kind sir?"

age = gets.chomp.to_i
age_10 = age + 10
age_20 = age + 20
age_30 = age + 30
age_40 = age + 40

puts "So you are #{age} years old, huh?"
puts "In 10 years you will be #{age_10} years old."
puts "In 20 years you will be #{age_20} years old."
puts "In 30 years you will be #{age_30} years old."
puts "In 40 years you will be #{age_40} years old."

puts "In 10 years you will be:"
puts age + 10