require_relative "cart"
require_relative "item"

item1 = Item.new({ :price => 1000, :size => 42, :name => "T-short"})
item2 = Item.new({ :size => 42, :name => "T-short"})

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items

cart.delete_invalid_items

p cart.items
