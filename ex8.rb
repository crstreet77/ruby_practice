# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED HERE TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed

# THIS IS THE VARIABLE THAT SETS THE FORMAT FOR THE PUTS OUTPUT
formatter = "%{first} %{second} %{third} %{fourth}"

# THESE ARE VALUES SENT TO THE FORMATTER VARIABLE THEN PRINTED TO THE SCREEN
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# THESE ARE STRINGS ASSIGNED TO EACH SYMBOL AND CALLED THROUGH FORMATTER JUST AS EACH ONE ABOVE
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
	}


puts ""
puts "<-------------END-------------->"
puts ""