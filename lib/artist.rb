class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

eminem = Artist.new("Eminem")
