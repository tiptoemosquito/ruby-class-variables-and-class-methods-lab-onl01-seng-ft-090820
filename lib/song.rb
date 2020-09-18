class Song
  attr_accessor :genre, :name, :artist
    @@count = 0
    @@genres = []
    @@artists = []

    def initialize(name, genre, artist)
      @name = name
      @artist = artist
      @genre = genre
      @@count += 1
      @@genres << genre
      @@artists << artist
    end

    def self.count
      @@count
    end




end
