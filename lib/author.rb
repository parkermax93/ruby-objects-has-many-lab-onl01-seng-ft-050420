class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = 0 
 
  def initialize(name)
    @name = name 
    @posts = [] 
  end
 
  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1 
  end
 
<<<<<<< HEAD
  def posts
=======
  def post 
>>>>>>> 9a05857c2b0022726225300e8e7f4b1fd3b2cf9d
     Post.all.select {|post| post.author == self}
  end
  
  def add_post_by_title(title) 
    post = Post.new(title)
    @posts << post
    add_post(post)
    @@post_count += 1 
  end
  
  def self.post_count 
    @@post_count 
  end
end