require 'artist.rb'

class Song
  attr_accessor :title, :artist


    def initialize()
        self.title = ""
        self.artist = Artist.name
    end



end
