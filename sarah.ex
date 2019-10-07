defmodule Sarah do
  def totalamount(bread, b_price, milk, m_price, cake, c_price ) do
    (bread * b_price.()) + (milk * m_price.()) + (cake * c_price.())
  end
  def bread_price() do
    0.10
  end
  def milk_price() do
    2
  end
  def cake_price() do
    15
  end
end
