class Artist
  
<<<<<<< HEAD
    attr_accessor :name
  
    @@all = []
    
    def initialize(name)
      @name = name #getter value
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def new_song(title, genre)
      Song.new(title, self, genre)
    end
  
    def songs
      Song.all.select do |song|
        song.artist == self
      end
    end
  
    def genres
      songs.map do |song|
        song.genre
      end
    end
  
  end
=======
  @@all = []
  
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(title, genre)
    Song.new(title, self, genre)
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end

  def genres
    songs.map do |song|
      song.genre
    end
  end

end
>>>>>>> d8f7061665cf614330f077ed322c35dd52eea273
