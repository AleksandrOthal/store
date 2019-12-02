require_relative "cart"
require_relative "item"

cart=Cart.new
item1= Item.new("Cattle", 120.0, 75.0)
item2 = Item.new("Desk", 10.0, 100.0)
cart.add_item(item1)
cart.add_item(item2)

puts cart.calculate_total
