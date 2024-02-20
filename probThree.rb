class User

  # use attr_reader to create a getter method for username
  attr_reader :username

  # initalizer method
  def initialize(username)
    @username = username
  end

  # custom setter method that raises ArgumentError if username is empty
  def username=(username)
    raise ArgumentError, "Name cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

# create an instance of User with a username "joe goldberg"
user = User.new("joe goldberg")
puts user.username
# change the username to an empty string which gives us error in the terminal
user.username = ""
