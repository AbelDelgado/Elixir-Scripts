defmodule Greeter do
  def hello(), do: "Heya"
  def hello(name), do: "Heya, " <> name
  def hello(name1, name2) do
   "Heya, " <> name1 <> " and " <> name2
  end
end

defmodule Length do
  def of([]), do: 0
  def of([_ | tail]), do: 1 + of(tail)
end



#compile this file with elixirc Modules.ex
