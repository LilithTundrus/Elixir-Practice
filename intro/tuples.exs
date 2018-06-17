# Collection types are the 'exotic' types of Elixir

# A tuple is an ordered collection of values, the cannot be modified after being created
# just like all Elixir data types

# You write a tuple between braces, separating the elements with commas

tuple1 = {1, 2}

tuple2 = {:ok, 234, "foxxo"}

tuple3 = {:error, :enoent}

# A typical Elixir tuple has two to four elements,
# any more than that should be using maps or structs

# Tuples work with pattern matching as well

{status, count, action} = {:ok, 99, "finish"}

# Functions in Elixir can oftern return a tuple where the first
# element of the tuple is an atom of :ok, meaning no errors


