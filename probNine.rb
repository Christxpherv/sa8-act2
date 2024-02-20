class Camera

  attr_accessor :status

  def initialize
    @status = "off"
  end

  def turn_on
    self.status = "on"
    puts "the status of the camera is #{status}"
  end

  def turn_off
    self.status = "off"
    puts "the status of the camera is #{status}"
  end
end

camera = Camera.new
puts "initial camera status: #{camera.status}"
camera.turn_on
camera.turn_off
