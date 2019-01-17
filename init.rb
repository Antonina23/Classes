require_relative "cart"
require_relative "item"

item = Item.new({ :price => 1000, :size => 42, :name => "T-short"})
item.info {|attr| puts attr }
