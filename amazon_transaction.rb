class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize (discount = 0, employee_discount = 0.8)
    @total = 0
    @items = []
    @discount = discount
    @employee_discount = employee_discount
  end
  
  def amazon_transaction_with_discount(discount)
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    price = price * quantity
    @total += price
    quantity.times do
      items.push title
    end
    
  end
  
  def apply_discount
    if discount != 0
      new_total = @total * @employee_discount
      @total = new_total.to_i
      return "After the discount, the total comes to $#{total}."
    else
      return "There is no discount to apply."
    end
  end

end