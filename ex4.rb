# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars -  drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passsengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passsengers_per_car} in each car."

puts ""
puts "<-------------END-------------->"
puts ""