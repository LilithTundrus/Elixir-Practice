# Maps are a collection of key-value pairs

# %{ key => value, key2 => value2}

# Real examples

test = %{"I" => "Myself", "They" => "Themself"}

# Better example

responseCodes = %{{:error, :enoent} => :catastrophic, {:error, :busy} => :retry}

IO.puts(responseCodes)
