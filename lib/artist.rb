class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.all.select |song|
      song.artist.name = self.name
  end
  
  def add_song
    
  end
  
end