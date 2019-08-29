case {1, 2, 3} do
  {1, x, 3} when x > 0 ->
    IO.puts "GOTTEM #{x}"
  _ ->
    IO.puts "naah"
end


# so it seems you need to know which column to look at.
# You can then put a condition to find that value
