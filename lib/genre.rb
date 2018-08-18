class Genre
  attr_accessor :genre

  @@all = []

  def self.all
    @@all
  end

  def initialize(genre)
    @genre = genre
    @@all << self
  end

  def name
  end

  def songs
  end

  def artist
  end

end
