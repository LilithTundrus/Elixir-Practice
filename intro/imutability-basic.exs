# Immutability is a large part of what
# makes Elixir special

# Data passed to a function can not be edited by the function (I think)

# Copying data is not inefficient in Elixir because ALL data is immutable
# Elixir knows that existing data is immutable, it can reuse it, in part or
# as a whole, when building new structures


# Example using the [ head | tail ] operator, building a new list
# with head as its first element and tail as the rest

list1 = [1, 2, 3]

list2 = [4| list1]

# Elixir knows list1 will never change, so it simply constructs a new list
# with a head of 4 and a tail of list1


# Another example of coding with immutability

# Immutable data is surprisingly easy. You just have to remember that any function
# that transforms data will return a new copy of i

test = "foxxo"

# Not normal like other languages(not test.capitalize)
capitalizeTest = String.capitalize(test)

# In a functional language, we always transform data. We never modify it in place.
# The syntax reminds us of this every time we use it


