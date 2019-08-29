pie = "THE SWEET RELEASE OF DEATH"
IO.puts "#{pie} is not tasty"


case "asd pie" do
pie -> IO.puts "Tasty " <> pie
_ -> IO.puts "nothing"
end

# using the <> means String concatenation
# so this means that pie became assigned to the case string
