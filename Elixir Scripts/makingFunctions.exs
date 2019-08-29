#simple adding function takes 2 arguments and adds them

add = fn (a, b) -> a + b end
IO.puts add.(1,2)

addShortcut = &(&1 + &2)
IO.puts addShortcut.(3, 4)


# takes in strings and matches it to the set values
findThem = fn
  {:ok, result} -> IO.puts "Found it: #{result}"
  {:error} -> IO.puts "ERROR"
end

findThem.({:ok, "Heya"})


sum = fn
  (a,b) -> IO.puts a + b
  (a) -> IO.puts a + 0
end
sum.(2)
