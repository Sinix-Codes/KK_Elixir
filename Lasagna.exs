# This File contains Time Process about preparation of Lasagna

defmodule Lasagna do
  def expected_minutes_in_oven() do
      40
  end

  def remaining_minutes_in_oven(time_rn) do
      Lasagna.expected_minutes_in_oven - time_rn
  end

  def preparation_time_in_minutes(layer) do
      2*layer
  end

  def total_time_in_minutes(layer,time_rn) do
      2*layer + time_rn
  end

  def alarm() do
      "Ding!"
  end
end
