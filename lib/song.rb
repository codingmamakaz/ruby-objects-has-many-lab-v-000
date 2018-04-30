class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    
    nil if self == nil
    self.artist.name
  end

end
