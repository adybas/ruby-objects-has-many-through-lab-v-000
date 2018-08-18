class Genre
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(genre)
    @name = genre
    @@all << self
  end

  def name
  end

  def songs
  end

  def artist
  end

end
