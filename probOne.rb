class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end



fork = Laptop.new("Apple", "Macbook Pro")
puts fork.brand
puts fork.model
