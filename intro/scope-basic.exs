content = "Test"

# With is the keyboard that lets us make a temporary var
lp =
  with {:ok, file} = File.open("/etc/log"),
       content = IO.read(file, :all),
       :ok = File.close(file),
       # search the file
       [_, uid, gid] = Regex.run(~r/_lp:.*?:(\d+):(\d+)/, content) do
    "Group: #{gid}, User: #{uid}"
  end

IO.puts(lp)
IO.puts(content)
