class Item
# устанавливаем начальные значения для каждого из свойств
    def initialize(options={})
      @price = options[:price]
      @name = options[:name]
    end

    attr_reader :price, :name
    attr_writer :price

    def info
      yield(price)
      yield(name)
    end

end


