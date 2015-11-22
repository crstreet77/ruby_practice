# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# DOUBLE QUOTES IN STRINGS EITHER NEED TO BE ESCAPED (/") OR USED INSIDE OF TRIPLE SIINGLE QUOTES
# Use print instead of puts to print the string without a \n (newline) printed 
# and the prompt stops right where the user should enter the answer.

# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and weigh #{weight}."

puts ""
puts "<-------------END-------------->"
puts ""