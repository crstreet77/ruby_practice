# SINGLE QUOTES CAN ONLY BE USED ON THE INSIDE WHEN COMBINED WITH DOUBLE QUOTES
# The next 3 lines are for visual reference when coding and debugging only.
puts ""
puts "<-----------BEGIN-------------->"
puts ""
# Enter the start of training code ex4 from Learn Ruby The Hard Way by Zed

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
blackish_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

what_they_do = """
What do these all do?
Example: \\ Backslash
Example: \' Single quote
Example: \" Double quote
Example: \a ASCII bell
Example: \b ASCII backspace
Example: \f ASCII formfeed
Example: \n ASCII linefeed
Example: \r ASCII carriage return

Example: \t ASCII horizontal tab
Example: \u0020 Character with 16-bit hex value xxxx (Unicode only)

Example: \v	ASCII vertical tab (VT)

Example: \ooo Character with octal value ooo
Example: \x77 Character with hex value hh
"""

# NOTICE HOW YOU MUST ESCAPE DOUBLE QUOTES UNLESS YOU USE SINGLE TRIPLE QUOTES
triple_double_quotes = """ These are triple double quotes with \"double-quotes\" inside the string."""
triple_single_quotes = ''' These are triple single quotes with "double-quotes" inside the string.'''

puts tabby_cat
puts persian_cat
puts blackish_cat
puts fat_cat
puts what_they_do
puts " "
puts triple_double_quotes
puts triple_single_quotes

puts ""
puts "<-------------END-------------->"
puts ""