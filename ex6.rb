# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed
# THIS LINE IS A VARIABLE WITH A VALUE OF 10
types_of_people = 10

# THIS LINE IS A VARIABLE WITH A STRING AND EMBEDED VARIABLE
x = "There are #{types_of_people} types of people."

# THESE ARE VARIABLES WITH STRING VALUES
binary = "binary"
do_not = "don't"

# THIS LINE IS A VARIABLE WITH A STRING AND EMBEDED VARIABLE
y = "Those who know #{binary} and those who #{do_not}." #STRING INSIDE A STRING (1&2)

# THESE ARE SCREEN PRINTING VARIABLES
puts x
puts y

# THESE ARE SIMILAR TO THE ABOVE PRINTS BUT INCLUDE AN EMBEDDED STRING
puts "I said: #{x}." #STRING INSIDE A STRING (3)
puts "I also said: '#{y}'." #STRING INSIDE A STRING (4)

# VARIABLE WITH A BOOLEAN VALUE
hilarious = false
# THIS LINE IS A VARIABLE WITH A STRING AND EMBEDED VARIABLE
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# SCREEN PRINT A VARIABLE
puts joke_evaluation

# ASSIGNING STRINGS TO VARIABLES
w = "This is the left side of..."
e = "a string with a right side."

# PRINT AND COMBINES TWO VARIABLES WITH VALUES OF STRINGS
# ADDING VARIABLES WITH A VALUE OF STRING CAN MAKE THE OUTPUT INCREASE
puts w + e

puts ""
puts "<-------------END-------------->"
puts ""