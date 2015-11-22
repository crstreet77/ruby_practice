# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed

# THE NEXT FOUR PRINTS STRINGS
puts "Mary had a little lamb."
puts "It's fleece was white as #{'snow'}." # SINGLE QUOTES IGNORE ANY SET VALUES
puts "And everywhere that Mary went."
puts "." * 10 # what'd that do? - MULTIPLIES A STRING VALUE BY 10

# ASSIGNED VARIBLES
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# PRINT SHOWS EACH VALUE AS ONE LINE DUE TO THE ADDITION SYMBOL
# NORMALLY THE 'PRINT' COMMAND WOULD PRINT EACH VARIABLE ON THE SAME LINE
# WHERE AS 'PUTS' CARRIES OVER AFTER LINE ENDS OR SEPARATOR
print end1 + end2 + end3 + end4 + end5 + end6
puts ""
print end1, end2, end3, end4, end5, end6 + " "
puts end7 + end8 + end9 + end11 + end12
puts ""
puts end7, end8, end9, end10, end11, end12

puts ""
puts "<-------------END-------------->"
puts ""