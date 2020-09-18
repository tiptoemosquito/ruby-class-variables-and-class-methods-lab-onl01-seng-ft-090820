class Song
  attr_accessor :genre, :count, :artists
    @count = 0
    @genre = []
    @artists = []

    def initialize(gnere, count, artists)
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
