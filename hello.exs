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
