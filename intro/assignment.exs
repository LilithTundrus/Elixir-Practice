# Elixir is weird, variables aren't assigned like normal, they work like algebra


# There is no let/var/int to describe variables and have it be ovious what type of
# variable something is
a = 1

# This works like normal
a + 3

# This does not work since a is not assignable to 6
# In normal programming this is fine but since we already assigned a to 1 and
# then + 3 this returns false since 4 != 6
6 = a
