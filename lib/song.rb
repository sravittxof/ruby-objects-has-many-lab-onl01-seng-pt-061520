class Song
  
  attr_accessor :name, :genre, :artist
  
  @@all = []
  
  def intialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist
    self.artist
  end
  
  def artist_name
    
  end
  
end