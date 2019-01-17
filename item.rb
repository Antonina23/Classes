class Item
# устанавливаем начальные значения для каждого из свойств
    def initialize(options)
      @price = options[:price]
      @weight = options[:weight]
    end

    attr_reader :price, :weight
    attr_writer :price

end

item1 = Item.new({ :price => 30, :weight => 10})

puts "Price is #{item1.price}"

puts "Weight is #{item1.weight}"