# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex16b from Learn Ruby The Hard Way by Zed

# Lines 1-2 uses ARGV to get a filename. 
filename = ARGV.first

# line 3 where we use a new command open.
txt = open(filename, 'r')

puts "Here's your file #{filename}:"
# Line 5 prints a little message
print txt.read
txt.close

puts """
HERE IS THE ONLY CODE NEEDED TO READ A FILE:

filename = ARGV.first
txt = open(filename)
puts 'Here's your file #{filename}:'
print txt.read
"""

puts ""
puts "<-------------END-------------->"
puts ""

