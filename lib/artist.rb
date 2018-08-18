class Artist
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end

  def songs
    #The Artist class needs an instance method, #songs, that iterates through
    #all songs and finds the songs that belong to that artist.
    #Try using select to achieve this.
    Song.all.select {|song| song.name == self}
  end

  def genres
  end

end
