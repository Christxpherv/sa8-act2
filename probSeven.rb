class Writer
  def create
    puts "created a new paragraph"
  end
end

class Painter
  def create
    puts "created a new painting"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writer = Writer.new
painter = Painter.new

showcase_talent([writer, painter])
