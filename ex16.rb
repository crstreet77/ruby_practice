# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# '%' IS USED TO APPLY MULTIPLE VALUES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex16 from Learn Ruby The Hard Way by Zed

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'a+')

puts "truncating the file.  Goodbye!"
target.truncate(0) # <-- THIS IS NOT NEEDED IN THE CASE OF: open(filename, 'w')

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = $stdin.gets.chomp
print "line 2: "; line2 = $stdin.gets.chomp
print "line 3: "; line3 = $stdin.gets.chomp

puts "I'm going to write these to file."

target.write("#{line1}\n#{line2}\n#{line3}\n")


puts "And finally, we close it."
target.close


puts ""
puts "<-------------END-------------->"
puts ""