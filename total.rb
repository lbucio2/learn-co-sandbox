total = 0 

cart_item_prices = [12.50,19.99,3.49,7.99]

cart_item_prices.each do |prices|
  total += prices
end

puts total 