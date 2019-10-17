class Song
  attr_accessor :name, :artist, :genre
  @@count= 0
  @@genres= []
  @@artist = []
  
  def initialize (name, artist, genre)
    @name= name
    @artist= artist  
    @genre= genre
    @@genres << @genre
    @@artist << @artist 
    @@count +=1
  end 
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.artists
    @@artist.uniq
  end 
  
  def self.genre_count
    
  end 
end 
  