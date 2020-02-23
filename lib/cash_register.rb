
class CashRegister 

  attr_accessor :total, :discount,:cost, :items 

  def initialize(discount = 0)
      @total = 0
      @discount = discount 
      @items = [] 
  end
  
  def add_item(title, price, quantity = 1)
      self.total += price * quantity 
      quantity.times do 
        items << title 
      end
      self.final_cost = price * quantity 
  end

end 