class Artist
  
  attr_accessor :name
  
  def songs
    Songs.all.select |song|
      song.artist.name = self.name
  end
  
end