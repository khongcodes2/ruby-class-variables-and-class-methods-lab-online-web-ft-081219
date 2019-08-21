class Song
  attr_accessor :name, :artist, :genre
  @@count=0
  @@artists=[]
  @@genre=[]
  
  def initialize(name,artist,genre)
    @@count +=1
    @name=name
    @artist=artist
    @@artist.push(artist)||=
    @genre=genre
  end

  def artists
  
end
