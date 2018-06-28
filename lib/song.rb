class Song
attr_accessor :name, :artist, :genres

@@count = 0
@@artists = []
@@genres = []
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @@genres << genres
    @@artist << artist
    
  end

  def count
    @@counter
  end

  def genres
    @@genres.uniq
  end

  def artists
    @@artists.uniq
  end

  def genre_count
    genre_hash = {}
    @@genres.each do |genre|
      if !genre.include?
        genre_hash[genre] = 1
      else
        genre_hash[genre] = +=1
      end
    end
    genre_hash
  end
end
