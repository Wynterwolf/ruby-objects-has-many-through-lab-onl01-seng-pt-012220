<<<<<<< HEAD
class Song

attr_accessor :name, :artist, :genre

@@all = []
    
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        
        @@all << self

    end

    def self.all
        @@all
    end
=======
class Song 
  attr_accessor :name, :artist, :genre
  
  @@all = [] #.all
  
  def initialize(name, artist, genre)
    @name= name #has a name
    @artist=artist
    @genre=genre
    
    @@all << self
  end
  
  def self.all
    @@all
  end
>>>>>>> d8f7061665cf614330f077ed322c35dd52eea273
end