class Song
  
  attr_accessor :name, :genre, :artist
  
  @@all = []
  
  def intialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
end