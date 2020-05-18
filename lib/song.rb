class Song
  
  attr_accessor :artist, :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def artist_name
<<<<<<< HEAD
    if @artist == nil 
      return nil 
    else 
      @artist.name
    end
=======
    self.artist.name
>>>>>>> 9a05857c2b0022726225300e8e7f4b1fd3b2cf9d
  end
  
end