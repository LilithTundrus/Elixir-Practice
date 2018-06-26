# Sometimes you need basic key-value pair data

# Elixir thankfully has some shortcuts for this

list = [name: "Lilo", city: "Foxland", likes: "Computers"]

# Elixir converts it into a list of two-value tuples, this will get turned into below:
[ { :name, "Lilo" }, { :city, "Foxland" }, { :likes, "Computers" }]


# Elixir allows you to leave off the square brackets if a keyword
# list is the last argument in a function call
