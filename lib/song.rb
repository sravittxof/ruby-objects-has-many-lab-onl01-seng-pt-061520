class Song
  
  attr_accessor :name, :genre, :artist
  
  @@songs = []
  
  def intialize()
    
  end
  
  def self.all
    @@songs
  end
  
end