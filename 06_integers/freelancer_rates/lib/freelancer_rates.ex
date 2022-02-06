defmodule FreelancerRates do
  @moduledoc """
  Documentation for `FreelancerRates`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> FreelancerRates.hello()
      :world

  """
  def hello do
    :world
  end

  def daily_rate(hourly_rate) do
    hourly_rate * 8.0 |> IO.inspect(label: "Test 1,2,3 - hourly_rate")
  end

  def apply_discount(before_discount, discount) do
    (before_discount - (before_discount / discount * 1.0)) |> IO.inspect(label: "Test 4,5,6 - apply_discount")
  end

  def monthly_rate(hourly_rate, discount) do
   trunc(hourly_rate * 8 * 22) - ceil(discount, 1) |> IO.inspect(label: "Test 7,8 - monthly_rate | hourly_rate")
    #Float.ceil(discount) |> IO.inspect(label: "Test 9,10 - monthly_rate | discount")
  end

  def days_in_budget(budget, hourly_rate, discount) do
    # Please implement the days_in_budget/3 function
  end
end
