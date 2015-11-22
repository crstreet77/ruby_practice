# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed

name = 'Chales R. Street'
age = 47 #Oh fa sho!
height_m = 5.11 * 0.3048
weight_kg = 280 * 0.453592 #Bik boy
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height_m} meters tall."
puts "He's #{weight_kg} beefy kilograms."
puts "Ground pounder!"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_m}, and #{weight_kg} I get #{age + height_m + weight_kg}."

puts ""
puts "<-------------END-------------->"
puts ""