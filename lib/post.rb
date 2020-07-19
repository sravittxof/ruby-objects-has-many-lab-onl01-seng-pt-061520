class Post
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    save
  end
  
  def self.all
    @@all
  end
  
  def save
    
  end
  
end