module Driveable
  def drive()
    puts "vrooom!"
  end
end

class Car
  include Driveable
end

class Truck
  include Driveable
end

# create instances of each class
honda = Car.new
gmc = Truck.new

# call the drive method from the module on each instance
honda.drive
gmc.drive
