
# Declare the function
handle_open = fn
  {:ok, file} -> "First line: #{IO.read(file, :line)}"
  {_, error} -> "Error:  #{:file.format_error(error)}"
end

# Call with a file that exists
IO.puts(handle_open.(File.open("test.txt")))
# And then with one that doesn't
IO.puts(handle_open.(File.open("nonexistent")))
