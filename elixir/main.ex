Code.require_file("utils/math.ex", __DIR__)
defmodule Main do
  def run do
    result = Math.add(5, 3)
    IO.puts("Elixir is running")
    IO.puts("The result of addition is: #{result}")
  end
end

Main.run()