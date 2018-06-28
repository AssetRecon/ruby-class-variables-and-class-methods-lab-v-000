class Song
attr_accessor :name
attr_reader :artist, :genres
@@counter = 0
@@artists = []
@@genres = []
  def initialize(name)
    @name = name
    @@counter += 1
    @@artist << name
  end

  def count
    @@counter
  end

  def artists
    @@artists << artists
    @artist = artists
  end

  def genres=(genres)
    @@genres << genres
    @genres = genres
    
  end
end
