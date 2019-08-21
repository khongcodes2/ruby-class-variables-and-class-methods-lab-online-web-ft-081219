class Song
  attr_accessor :name, :artist, :genre
  
  @@count=0
  @@artists=[]
  @@genres=[]
  
  def initialize(name,artist,genre)
    @@count +=1
    @name=name
    @artist=artist
    @@artists.push(artist) unless @@artists.include?(artist)
    @genre=genre
    @@genres.push(genre) unless @@genres.include?(genre)
  end

  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
  
end
