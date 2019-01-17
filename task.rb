
class Customer
   def initialize(name, order_value)
      @cust_name = name
      @order_value = order_value
   end
   def display_details()
      puts "Customer id #@cust_name"
      puts "Customer order_value #@order_value €uro"
   end

   def total_order_value()
      @order_value()

    end
end

# Create Objects
cust1 = Customer.order_value("Albert", "5", "10")

#Array
customer.Order_value[5,10,15]

# Call Methods
cust1.display_details()
cust2.display_details()

=begin
def total_cust_value()
  @cust1_value = cust1.cust_value()
  @cust2_value = cust2.cust_value()
  @total_cust_value = @cust1_value + @cust2_value
  puts "#@total_cust_value"
end
=end
