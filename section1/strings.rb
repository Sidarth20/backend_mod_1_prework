name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 # inches
inches_to_cm = height * 2.54
weight = 180 # lbs
pounds_to_kg = weight * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "My weight in kilograms is #{pounds_to_kg} and my height in centimeters is #{inches_to_cm}"
