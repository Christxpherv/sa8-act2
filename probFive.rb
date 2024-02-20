module Payments
  class Invoice

    attr_reader :amount

    def initialize(amount)
      @amount = amount
    end
  end
  class Receipt

    attr_reader :amount

    def initialize(amount)
      @amount = amount
    end
  end
end

# create an instance of Invoice and Receipt using the Payments namespace
invoice = Payments::Invoice.new(50000)
receipt = Payments::Receipt.new(150)

# verify the creation of the instances by printing their amount
puts invoice.amount
puts receipt.amount
