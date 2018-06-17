# Elixir has regular-expression literals,
# written as ~r{regexp} or ~r{regexp}opts

# You can choose any non-alphanumeric characters for the regex identifier:

regex = ~r/cheese/

# Elixir is PERL compatible for regexes

#  Some basic examples
expr1 = Regex.run(~r/[aeiou]/, "fox")
expr2 = Regex.scan(~r/[aeiou]/, "foxxo")
expr3 = Regex.split(~r/[aeiou]/, "foxxo")
expr4 = Regex.replace(~r/[aeiou]/, "foxxo", "*")

IO.puts(expr1)
IO.puts(expr2)
IO.puts(expr3)
IO.puts(expr4)
