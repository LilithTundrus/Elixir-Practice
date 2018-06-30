# Dates can be initialized using Date.new and giving a year, month and day

daterino = Date.new(2018, 6, 15)

# Elixir can interestingly express a range of dates

daterino2 = Date.new(2018, 6, 17)


dateRange = Date.range(daterino, daterino2)

# The Time type contains an hour, a minute, a second, and fractions of a second

# {:ok, timerino} = Time.new(12, 23, 45)
