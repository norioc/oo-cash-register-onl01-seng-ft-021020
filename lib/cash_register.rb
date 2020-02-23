
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
      self.cost = price * quantity 
  end

  def apply_discount 
      if discount! = 0
        self.total = (total * ((100.0 - discount.to)))
  end
  
end 