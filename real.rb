class RealItem < Item

  attr_reader :size

    def initialize(options)
    @size = options[:size]
    super
  end

  def info
    yield(size)
    super
  end
end