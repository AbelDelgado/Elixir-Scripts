defmodule Part1 do 

  def total([]) do 
    0
  end

  def total([h|t]) do
    h + total(t)
  end

end
