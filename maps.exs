# Maps are a collection of key-value pairs

# %{ key => value, key2 => value2}

# Real examples

test = %{"I" => "Myself", "They" => "Themself"}

# Better example

responseCodes = %{{:error, :enoent} => :catastrophic, {:error, :busy} => :retry}

# Maps can be keys, tuples or atoms, though maps don't always have to be the same type they
# typically are

# You can also use the atom shortcuts with maps:

# colors = %{ ​red:​ 0xff0000, ​green:​ 0x00ff00, ​blue:​ 0x0000ff }

# Maps only allow for one key per property unlike keyword lists

# You can get the values of a map using its keys, useing square bracket syntax

test = %{"AAA" => "aaa", "BBB" => "bbb"}

test1 = test["AAA"]

# You can also use the typical dot notation if the keys are atoms


IO.puts(test["AAA"])
