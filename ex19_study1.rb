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
def dog(arg1, arg2, arg3, arg4, arg5)
	puts "And #{arg1}#{arg2}#{arg3}#{arg4}#{arg5} was his name-o!"
end

# NO.1 OF 10 PRINTS A STRING, THEN ASSIGNS VALUES TO A FUNCTION
puts "Excuse me sir! Is this your dog?"
dog("B", "I", "N", "G", "O")

# NO. 2 OF 10
arg1 = "J"
arg2 = "A"
arg3 = "N"
arg4 = "G"
arg5 = "O"

dog(arg1,arg2,arg3,arg4,arg5)

# NO. 3 OF 10
# ASSIGNS VALUES (INCLUDING NUMBERS AND/OR MATH) TO A FUNCTION
dog(1,2,3,4,5)


# NO. 4 OF 10 
# THIS ARGUMENT ASSIGNS VALUES (INCLUDING VARIABLES # AND NUMBERS) TO A FUNCTION (dog)
dog("B"+"b","-I"+"i","-N"+"n","-G"+"g","-O"+"o!")

# ASSIGNS THE VARIABLES 'AREA1..., AREA2... A VALUE THEN PASSES IT
# TO THE FUNCTION 'DOG', THEN PRINTS ITS VALUES IN STRINGS
# NO. 5 OF 10
area1 = 333
area2 = 444
area3 = 555
area4 = 666
area5 = 777

dog(area1,area2,area3,area4,area5)
puts "This is the area1 variable: #{area1}"
puts "This is the area2 variable: #{area2}"
puts "This is the area3 variable: #{area3}"
puts "This is the area4 variable: #{area4}"
puts "This is the area5 variable: #{area5}"


# NO. 6 OF 10
arg1a = 33 + 1
arg2a = 44 + 1
arg3a = 55 + 1
arg4a = 66 + 1
arg5a = 77 + 1

dog(arg1a,arg2a,arg3a,arg4a,arg5a)

# I BELIEVE THE OUTPUT OF THIS ONE IS AN ARRAY
# NO. 7 OF 10
arg1B = "B" , 1
arg2B = "I" , 2
arg3B = "N" , 3
arg4B = "G" , 4
arg5B = "B" , 5

dog(arg1B,arg2B,arg3B,arg4B,arg5B)
puts "34 and 'B, 1', should be this value: #{arg1a} and #{arg1B}"

# REASSIGNED VALUES TO VARIABLES THEN SENT THEM TO 'DOG' FUNCTION
# NO. 8 OF 10
puppies = "pups "
adults = "mature "
youth = "young "
old = "retired "
babies = "new "

dog(puppies, adults, youth, old, babies)


# NO. 9 OF 10
puts " "
puts "Number 9 of 10:"
dog(1+1,2+2,3+3,4+4,5+5)
dog((1+1),(2+2),(3+3),(4+4),(5+5))


# NO. 10 OF 10
puts " "
puts "Number 10 of 10:"
dog((
	if 1 < 10
		puts "B"
	else
		puts "b"
	end
	),
	(
	if 2 < 10
		puts "I"
	else
		puts "i"
	end
	),
	(
	if 3 < 10
		puts "N"
	else
		puts "n"
	end
	),
	(
	if 4 < 10
		puts "G"
	else
		puts "g"
	end
	),
	(
	if 5 < 10
		puts "O"
	else
		puts "o"
	end
	)
)
dog((if 1 < 10 
		puts "B" 
	elsif 
		puts "b" 
	end
	),
	(
	if 12 < 10
		puts "I"
	else
		puts "i"
	end
	),
	(
	if 13 < 10
		puts "N"
	else
		puts "n"
	end
	),
	(
	if 14 < 10
		puts "G"
	else
		puts "g"
	end
	),
	(
	if 15 < 10
		puts "O"
	else
		puts "o"
	end
	)
)








puts ""
puts "<-------------END-------------->"
puts ""