defmodule Bob do
  def travel_data(distance, hours) do
    velocity = distance/hours
    IO.puts """
    Travel  distance: #{distance}
            km Time: #{hours}
            hours Average Velocity: #{velocity} km/h
            """
  end

end
