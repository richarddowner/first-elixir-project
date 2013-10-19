# Test comment, adding from command line
IO.puts "Hello, World!"

# Force Exilir to use the existing value of the variable
a = 1 
a = 2
^a = 1

# [ head | tail ]
list 1 = [ 3, 2, 1 ]
# [ 3, 2, 1 ]
list 2 = [ 4 | list1 ]
# [ 4, 3, 2, 1 ]

# we always transform data, we never modify it in place
name = "elixir"
# "elixir"
cap_name = String.capitalize name
# "Elixir"
name
# "elixir"

# Data types

# Int 
# can have underscore
num = 1_000_000
# 1000000

# Floating point 
# must have at least one number before and after decimal
float = 1.0
# 1.0
float = 0.314158e1
# 3.14158
float = 314158.0e-5
# 3.14158

# Atoms 
# constants that represent the name of something
# their name is their value
# two atoms with the same name always compare as being equal
:richard
# :richard
:is_cheeseburger?
# :is_cheeseburger?
:===
# :===
:"do want cheeseburger"
# :"do want cheeseburger"

# Regular expressions
# opt: f, g, i, m, r, s, u, x
Regex.run %r/[aieou]/, "caterpillar"
# ["a"]
Regex.scan %r/[aieou]/, "caterpillar"
# ["a", "e", "i", "a"]
Regex.split %r/[aieou]/, "caterpillar"
# ["c", "t", "rp", "ll", "r"]
Regex.replace %r/[aieou]/, "caterpillar", "*"
# "c*t*rp*ll*r"
