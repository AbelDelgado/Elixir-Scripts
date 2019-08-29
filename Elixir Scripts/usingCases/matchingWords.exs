pie = 3.14
IO.puts pie

case "cherry pie" do
   pie -> IO.puts "Tasty " <> pie
   _ -> IO.puts "#{pie} is not tasty"
end

#so here, pie is matched because the string contained the word pie
# if we wanted to make it so that it will only match if the string
# was just pie, we would need to use the pin operator.
# ^pie -> IO.puts "Tasty " <> pie
