require 'author.rb'

class Post
  attr_accessor :title, :author


    def initialize()
        self.title = ""
        self.author = Author.name
    end



end
