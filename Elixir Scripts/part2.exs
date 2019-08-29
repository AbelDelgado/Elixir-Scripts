defmodule Part2 do
	#using recursion, I call the function again until
	#it reaches the end of the given matrix
	def transpose([[]|_]), do: []
	def transpose(value) do
	[Enum.map(value, &hd/1) | transpose(Enum.map(value, &tl/1))]
	end
end
