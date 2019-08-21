class Song
  attr_accessor :name, :artist, :genre
  
  @@count=0
  @@artists=[]
  @@genres=[]
  
  def initialize(name,artist,genre)
    @@count +=1
    @name=name
    @artist=artist
    @@artists.push(artist)
    @genre=genre
    @@genres.push(genre)
  end

  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
  
end
