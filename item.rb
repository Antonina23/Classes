class Item

    def initialize
      @price = 30
    end

  # Геттеры:
    def price
      @price
    end

# Сеттеры:
    def price=(price_value)
      @price = price_value
    end

end

item1 = Item.new
puts item1.price

# вызываем метод price= и задаем значение
item1.price=(10)
puts item1.price
item1.price=(20)
puts item1.price