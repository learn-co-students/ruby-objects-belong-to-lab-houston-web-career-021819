require 'pry'

class Song
  attr_accessor :title, :artist

  def initialize
       @title = "7/11"
  end
  
  def title
    @title
  end

  def title=(title)
    @title = title
  end

end

