class Song
  attr_accessor :genre, :name, :artists
    @@count = 0
    @@genre = []
    @@artists = []

    def initialize(name, count, artists)
      @name = name
      @artist = artist
      @genre = genre
      @@count += 1
      @@genres << genre
      @@artists << artists
    end

    def self.count
      @@count
    end




end
