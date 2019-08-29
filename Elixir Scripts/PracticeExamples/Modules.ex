#Using recursion, find the power of a number giving as arguement

defmodule ComputePowers do
  def power(number) when not is_integer(number) do
    :error
  end


  def power(), do: "0"
  def power(number) do
    IO.puts :math.pow(number, 2)
  end
  def power(number1, number2) do
   IO.puts :math.pow(number1, number2)
  end
end

#Using recursion, takes a list and adds them all together
#also adds even and odd numbers serperately

defmodule SumOfList do
  require Integer
  require Enum

  def sumEven([]), do: 0
  def sumEven([head | tail]) do
        if Integer.is_even(head) do
          head + sumEven(tail)
        else
          sumEven(tail)
        end
  end

  def sumOdd([]), do: 0
  def sumOdd([head | tail]) do
      if Integer.is_odd(head) do
        head + sumOdd(tail)
      else
        sumOdd(tail)
      end
  end

  def sumAll([]), do: 0
  def sumAll([head | tail]) do
    head + sumAll(tail)
  end
end



#takes a list and adds 2 to the element if its a number
# if not a number leave it

defmodule ApplyOperation2 do

  def someAdding2([]), do: IO.puts "Enter a valid list"

  def someAdding2([],lists), do: IO.inspect lists, charlists: false


  def someAdding2([head | tail]) do
      if is_integer(head) do
        #IO.puts "Head is integer"
        list = [head + 2]
        #IO.inspect list
        someAdding2(tail, list)
      else
        #IO.puts "Head is NOT integer"
        someAdding2(tail, [head])
      end
  end


  def someAdding2([head| tail], time) do
      if is_integer(head) do
        #IO.inspect time
        #IO.puts "Head is integer As well"
        list = time ++ [head + 2]
        #IO.inspect list
        someAdding2(tail, list)
      else
        #IO.puts "Head is NOT integer as well"
        list = time ++ [head]
        someAdding2(tail, list)
      end
  end

end



#compile this file with elixirc Modules.ex
