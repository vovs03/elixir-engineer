defmodule Rules do

  def eat_ghost?(power_pellet_active, touching_ghost) do
    # recompile force: true
    power_pellet_active or touching_ghost |> IO.inspect(label: "Test 1")
    power_pellet_active and touching_ghost |> IO.inspect(label: "Test 2")
  end

  def score?(touching_power_pellet, touching_dot) do
    touching_power_pellet or touching_dot |> IO.inspect(label: "Test 4,5,6")
  end

  def lose?(power_pellet_active, touching_ghost) do
    power_pellet_active or touching_ghost |> IO.inspect(label: "Test 7")
    !power_pellet_active |> IO.inspect(label: "Test 8,9")
  end

  def win?(has_eaten_all_dots, power_pellet_active, touching_ghost) do
    has_eaten_all_dots and touching_ghost |> IO.inspect(label: "Test xx")
    !power_pellet_active |> IO.inspect(label: "Test Power")
  end
end
