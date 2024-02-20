class Gadget

  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

# create an instance of Gadget
gadget = Gadget.new("laptop", 10)
# print the name of the gadget
puts gadget.name
# update the value of price, but can't print due to lack of getter method
gadget.price = 2000
