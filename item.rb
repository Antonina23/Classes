class Item
# устанавливаем начальные значения для каждого из свойств
    def initialize(options={})
      @price = options[:price]
      @size = options[:size]
      @name = options[:name]
    end

    attr_reader :price, :size, :name
    attr_writer :price

    def info
      yield(price)
      yield(size)
      yield(name)
    end

end


