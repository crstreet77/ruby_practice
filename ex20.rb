# This function assigns the valie of "ARGV" to a variable called "input_file"
# In Ruby, ARGV is a constant defined in the Object class. It is an instance of the Array 
# class and has access to all the array methods. Since it’s an array, even though it’s a constant, 
# its elements can be modified and cleared with no trouble. By default, Ruby captures all the 
# command line arguments passed to a Ruby program (split by spaces) when the command-line binary 
# is invoked and stores them as strings in the ARGV array.
# Ruby’s ARGV is different from many other implementations in that it does not store the 
# program name — ARGV[0] references the first argument passed to the program, and not the program’s 
# name itself.
input_file = ARGV.first

# METHODS are defined using the keyword "def" followed by the METHOD NAME "print_all"
# METHOD PARAMETERS are specified between parentheses "(f)" following the method name
# METHOD PARAMETERS return the value of the last statement executed
# The following code returns the value "(f)", which is equal to the contents of "input_file"
def print_all(f)
  puts f.read
end

# The following code takes the file and puts the curser at point "(0)"
# This file name could have easily been named "acme_file" however the name "rewind" is more fitting
# If the seek value was set to "f.seek(-10)" it would go 10 positions back in your stream
def rewind(f)
  f.seek(0)
end

# The following code uses the "line_count" parameter, then prints out the line number before
# "f.gets.chomp" provides the content in the string.
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# opening "input_file" variable and setting it the "current_file" variable
current_file = open(input_file)

# Prints to screen
puts "First let's print the whole file:\n"

# Calls (or runs) the method "print_all"
print_all(current_file)

# Prints to screen
puts "Now let's rewind, kind of like a tape."

# Calls (or runs) the method "rewind"
rewind(current_file)

# Prints to screen
puts "Let's print three lines with corresponding line numbers:"

# "print_a_line" is equal to 1 + the value of "current_file"
current_line = 1
print_a_line(current_line, current_file)

# print_a_line <= (current_line, current_file)

# "print_a_line" is equal to 2 (or next in line) + the value of "current_file"
current_line = current_line + 1
print_a_line(current_line, current_file)

# "print_a_line" is equal to 3 (or next in line) + the value of "current_file"
current_line = current_line + 1
print_a_line(current_line, current_file)