class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create(song)
    name = self.song.name
    artist_name = self.song.artist_name
    @@all << song
  end

end
