# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex15 from Learn Ruby The Hard Way by Zed

filename = ARGV.first

txt = open(filename)
puts "Here's your file #{filename}:"

puts txt.read
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close

puts ""
puts "<-------------END-------------->"
puts ""