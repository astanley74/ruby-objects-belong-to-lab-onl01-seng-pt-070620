class Song
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
end

eminem = Artist.new("Eminem")
lose_yourself = Song.new("Lose Yourself")
lose_yourself.artist = eminem