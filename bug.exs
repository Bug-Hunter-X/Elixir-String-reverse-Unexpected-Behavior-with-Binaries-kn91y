```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end
end

# Example usage in iex:
StringHelper.reverse_string("hello") #=> olleh
```