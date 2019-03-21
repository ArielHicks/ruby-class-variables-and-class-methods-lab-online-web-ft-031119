class Song

  @@count=0
  attr_accessor :name, :genre, :artist

  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@count += 1
  end

  def self.count
    @@count
  end

end
