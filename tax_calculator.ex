defmodule TaxCalculator do
  @tax  0.12
  apply_tax = fn price ->
    tax_amount = price * (@tax) ;
    tax_txt = "Tax: " <> to_string(tax_amount) <> " ";
    price_amount = tax_amount + price;
    price_txt = "Price: " <> to_string(price_amount)  <> " ";
    IO.puts(:stdio, price_txt <> tax_txt);
  end
  Enum.each([12.5,30.99,250.49,18.80], apply_tax)

end
