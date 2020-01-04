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
    song = self.new
    song.name = song.name
    artist_name = song.artist_name
    @@all << song
  end

end
