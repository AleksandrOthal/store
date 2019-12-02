class Item

  attr_reader :name, :price, :weight
  attr_writer :name, :price, :weight

  def initialize(name, price, weight)
    @name = name
    @price = price
    @weight = weight
  end
end
