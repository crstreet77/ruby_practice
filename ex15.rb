# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex15 from Learn Ruby The Hard Way by Zed

# Lines 1-2 uses ARGV to get a filename. 
filename = ARGV.first

# line 3 where we use a new command open.
txt = open(filename)

puts "Here's your file #{filename}:"
# Line 5 prints a little message
print txt.read

# line 6 we call a function on txt named read.
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Re-enter file assigned to variable 'txt_again'.
txt_again = open(file_again)

# Print the txt file that was entered.
print txt_again.read

puts ""
puts "<-------------END-------------->"
puts ""