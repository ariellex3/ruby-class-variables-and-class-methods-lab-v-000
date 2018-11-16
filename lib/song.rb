class Song
  @@count = 0

  attr_accessor :name, :artist, :genre

  def self.count
    @@count
  end

  def initialize(name,artist,genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end


end
