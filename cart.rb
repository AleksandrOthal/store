class Cart
  attr_reader :items
  def initialize
    @items=Array.new
  end

  def add_item(item)
    @items.push(item)
  end

  def remov_item(item)
    @items.delete(item)
  end

  def calculate_total
    if @items.empty?
      puts "No items"
    else
      total_price=0
      @items.each do |i|
        total_price += i.price
      end
    end
    total_price unless total_price.nil?
  end  
end
