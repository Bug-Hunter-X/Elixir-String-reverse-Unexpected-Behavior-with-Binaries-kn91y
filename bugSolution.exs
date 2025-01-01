```elixir
defmodule StringHelper do
  def reverse_string(str) when is_binary(str) do
    str |> to_string() |> String.reverse()
  end
  def reverse_string(str) when is_list(str) do
    String.reverse(str)
  end
end

# Example usage in iex:
StringHelper.reverse_string("hello") #=> olleh
StringHelper.reverse_string(:binary.copy("hello")) #=> olleh
```