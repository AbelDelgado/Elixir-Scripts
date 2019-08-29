case {:ok, "wolol"} do
   {:ok, result} -> IO.puts result
   {:timeOut} -> IO.puts "second one"
    {"wolol"} -> IO.puts "GOTTEM"
   {:error} -> IO.puts "Uh oh!"
   _ -> IO.puts "Catch all"
end
