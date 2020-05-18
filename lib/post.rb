class Post 
  
  attr_accessor :author, :title 
 
  @@all = []
 
  def initialize(title)
    @title = title
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def author_name
<<<<<<< HEAD
    if @author == nil 
      return nil 
    else 
    @author.name
  end
=======
    self.author.name
>>>>>>> 9a05857c2b0022726225300e8e7f4b1fd3b2cf9d
  end
  
end