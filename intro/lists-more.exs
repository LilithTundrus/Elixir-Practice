# Elixir Lists are NOT ARRAYS like typical programming languages

# Lists are basically a linked data structure

# A list may either be empty or consist of a head and a tail.
# The head contains a value and the tail is itself a list.

# Due to their implementation, lists are easy to traverse linearly,
# but they are expensive to access in random order.

# Elixir has some operators that work specifically on lists
# specifically because like anything else lsits are immutable so
# any action 'changing' the data must first make a copy of that data

# concatination

# [1,2,3,4,5,6]
concattedList = [1, 2, 3] ++ [4, 5, 6]

# difference between

[1, 2, 3, 4] -- [1, 2]
# [3,4]

# inclusion/membership

# true
1 in [1, 2, 3, 4]

# false
"foxxo" in [1, 2, 3]


