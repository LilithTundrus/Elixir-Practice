

list = [1, 2, [3, 4, 5]]

[a, b, c] = list

# These will be normal
IO.puts(a)
IO.puts(b)
# c will be another list
# The value on the right side that corresponds to the var c
# on the left side is the sublist [3,4,5]
IO.puts(c)


list2 = [1, 2, 3]

# This won't work since 1 can't equal 2 so the pattern match fails
[d, 1, f] = list2
