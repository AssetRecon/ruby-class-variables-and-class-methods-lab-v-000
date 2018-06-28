class Song
attr_accessor :name, :artist, :genre
@@counter = 0
  def initialize(name)
    @name = name
    @@counter += 1
    
  end
  

end
