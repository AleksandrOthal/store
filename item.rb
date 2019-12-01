class Item

  attr_reader :name, :prise, :weight
  attr_writer :name, :prise, :weight

  def initialize(name, prise, weight)
    @name = name
    @prise = prise
    @weight = weight
  end
end


item1 = Item.new("Margo", 100.0, 55.0)
puts item1.name + " " + item1.prise.to_s + "$ " + item1.weight.to_s + "kg"

item2 = Item.new("Mishel", 10.0, 100.0)
puts item2.name + " " + "#{item2.prise}$" + " #{item2.weight}kg"

