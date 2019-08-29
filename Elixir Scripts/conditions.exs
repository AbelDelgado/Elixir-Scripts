cond do
   2 + 2 == 5 ->
      IO.puts  "This will not be true"
   2 * 2 == 9 ->
      IO.puts  "Nor this"
   1 + 1 == 2 ->
      IO.puts  "But this will"
   true ->
        IO.puts  "catthem all"
end
