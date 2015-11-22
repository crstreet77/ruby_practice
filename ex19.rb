# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex18 from Learn Ruby The Hard Way by Zed

# FUNCTION DECLARATION INCLUDING FORMATTED ARGUMENT VARIABLES
# ALL REFERENCES TO THESE VALUES MUST MIMIC THE FORMAT IN PARENTHESIS
# E.G. (VALUE1, VALUE2)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

# PRINTS A STRING, THEN ASSIGNS VALUES TO A FUNCTION
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# PRINTS A STRING, THEN ASSIGNS VALUES TO VARIABLES
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# ASSIGNS VALUES TO A FUNCTION
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# ASSIGNS VALUES (INCLUDING NUMBERS AND MATH) TO A FUNCTION
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# THIS ARGUMENT PRINTS A STRING, THEN ASSIGNS VALUES (INCLUDING VARIABLES # AND NUMBERS) TO A FUNCTION
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts ""
puts "<-------------END-------------->"
puts ""