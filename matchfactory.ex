defmodule MatchStickFactory do
  @size_big 50
  @size_medium =20
  @size_small  =05

  def boxes(matchsticks) do
    count_big_boxes = div(matchsticks, @size_big)
    resto_big_boxes = rem(matchsticks, @size_big)
    count_medium_boxes = div(resto_big_boxes, @size_medium)
    resto_medium_boxes = rem(resto_big_boxes, @size_medium)
    count_small_boxes = div(resto_medium_boxes, @size_small)
    resto_geral = rem(resto_big_boxes, @size_small)

    list = %{
             big:    count_big_boxes,
             medium: count_medium_boxes,
             small:  count_small_boxes,
             resto:  resto_geral
            }

  end
end
