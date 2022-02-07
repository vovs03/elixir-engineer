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
    hourly_rate * 8.0
    |> IO.inspect(label: "Test 1,2,3 - daily_rate")
  end

  def apply_discount(before_discount, discount) do
    (100 - discount) / 100 * before_discount
    |> IO.inspect(label: "Test 4,5,6 - apply_discount")
  end

  def monthly_rate(hourly_rate, discount) do
    before_discount = 22 * daily_rate(hourly_rate)
    apply_discount(before_discount, discount)
    |> ceil() |> IO.inspect(label: "Test 7,8,9,10 - monthly_rate")
  end

  def days_in_budget(budget, hourly_rate, discount) do
    days_amount = (budget / daily_rate(hourly_rate))
    |> Float.floor(1)
    ((100 + discount) / 100) * days_amount
    |> IO.inspect(label: "Test 11,12,13,14 - days_in_budget")
  end
end
