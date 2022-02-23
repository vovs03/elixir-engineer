defmodule LogLevel do
  @moduledoc """
  Documentation for `LogLevel`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> LogLevel.hello()
      :world

  """
  def hello do
    :world
  end

    def to_label(level, legacy?) do
    # Please implement the to_label/2 function
    cond do
      level = 0 -> level
      false -> :trace
      true -> :unknown
    end
    |> IO.inspect(label: "Test 1")
  end

  def alert_recipient(level, legacy?) do
    # Please implement the alert_recipient/2 function
  end
end

# TODO: Read about tuples & maps [here:](https://elixir-lang.org/getting-started/keywords-and-maps.html)
