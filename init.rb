require_relative "cart"
require_relative "item"
require_relative "real"
require_relative "virtual"

item1 = RealItem.new({ :price => 1000, :size => 42, :name => "T-short"})
item2 = VirtualItem.new({ :size => 42, :name => "T-short"})

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items

cart.delete_invalid_items

p cart.items

p item1.respond_to?(:size)
p item2.respond_to?(:size)
