class Post
  attr_accessor :title, :author


  def initialize
       @title = "Hello World"
  end
  
  def title
    @title
  end

  def title=(title)
    @title = title
  end

end