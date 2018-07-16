
Song class

attr_accessor :name, :artist, :genre

def initialize
@@count = 0
@@genres = []
@@artists = []
end

@@count += 1
  
  def self.count
    @@count
    end
  end
  
  def self.genres
    @@genres = {}
  end
  
  def self.artist
    @@artist
  end
  
  def self.genre_count
    @@genre_count
  end
    
