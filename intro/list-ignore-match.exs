

# The underscore indicated a variable can be ignored on an = match

# The _ acts like a variable but immediately discards any value
# given to it—in a pattern match

# _ sort of work like a wildcard

[1, _, _] = [1, 2, 3]

[1, _, _] = [1, "Fox", "33333"]

