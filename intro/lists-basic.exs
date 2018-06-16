# Lists (not arrays) in elixir use brackets: [], values separated by commas

# a list can contain any base type but (typically) not a mix
list = [1, 2, 3]

[aaa, duper, fox]  = list


# Elixir looks for a way to make the value of the left side the
# same as the value of the right side. The left side is a list
# containing three variables, and the right is a list of three values,
# so the two sides could be made the same by setting the variables to
# the corresponding values.

# Elixir calls this process "pattern matching"

# Prints out 1,2,3
IO.puts(aaa)
IO.puts(duper)
IO.puts(fox)
