
class CashRegister 

  attr_accessor :total, :discount,:cost, :items 

  def initialize(discount = 0)
      @total = 0
      @discount = discount 
      @items = [] 
  end
  
  def add_item(title, price, quanity = 1)

  end

end 