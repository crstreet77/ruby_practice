# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex18 from Learn Ruby The Hard Way by Zed

# this one is like your scripts with ARGV
def print_two(*args)
	# First indented line is one that unpacks the arguments the 
	# same as with your scripts.
	arg1, arg2 = args
	# To demonstrate how it works we print these arguments out, 
	# just like we would in a script.
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
# skip the whole unpacking arguments and just use the names 
# we want right inside ().
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no argements
def print_none()
	puts "I got nothin'."
end

print_two("Charles", "Street")
print_two_again("Charles", "Street")
print_one("First!")
print_none()

puts ""
puts "<-------------END-------------->"
puts ""