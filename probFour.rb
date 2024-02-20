class Appliance

  def show_info()
    puts "this is a household appliance"
  end
end

class Refrigerator < Appliance
  def noise
    puts "humming noises"
  end
end

class Microwave < Appliance
  def noise
    puts "beeping noises"
  end
end

# create an instance of Refrigerator and Microwave
fridge = Refrigerator.new
microwave = Microwave.new

# call the show_info method from the parent class on each instance
fridge.show_info
microwave.show_info
# call the noise method from each instance
fridge.noise
microwave.noise
