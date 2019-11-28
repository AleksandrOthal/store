class Item
  
    attr_reader :whore, :prise, :weight, :breast_size
    attr_writer :whore, :prise, :weight, :breast_size
    
    def initialize(whore, prise, weight, breast_size)
      @whore = whore
      @prise = prise
      @weight = weight
      @breast_size = breast_size
    end
  
  end  
  
  item1 = Item.new("Margo", "100$", "55", "3")
  puts item1.whore + " " + item1.prise + " " + item1.weight + " " + " and beutiful #{item1.breast_size}"
  
  item2 = Item.new("Mishel", "10$", "100", "5")
  puts item2.whore + " " + item2.prise + " " + item2.weight + " " + " and big #{item2.breast_size}"
  