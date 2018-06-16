# Once a variable has been bound to a value in the matching process,
# it keeps that value for the remainder of the match

# This will be fine
[a, a] = [1, 1]

# This will not work on the second pattern match
# [c, c] = [1, 2]

# A variable can be bound to a new value on subsequent match
# meaning its current value will not be in the new match
d = 1

# This works fine
[1, d, 3] = [1, 2, 3]

IO.puts(d)

# To force Elixir to use an existing value you can use the pin operator (^)

e = 1

e = 2

# Will produce an error
# ^e = 1

# This also works if the variable is part of a pattern

f = 1

# Use the existing value of f, which makes this valid
[^f, 2, 3] = [1, 2, 3]

f = 2

# Will produce an  error
[ ^f, 2 ] = [ 1, 2 ]
