# class Song
# 	attr_accessor :name, :artists, :genre 
# 	@@count = 0
# 	@@artists

# 	def initialize(name, artists, genre)
# 		@name = name
# 		@@artists = []
# 		@genre = genre
# 		@@count += 1

# 	end

# 	def self.count
# 		@@count
# 	end
	
# 	def self.artists
# 	  @@artists << self
# 	end
# end

class Song
	#attr_accessor :name, :artists, :genre 
	@@count = 0
  	@@all = []


	def initialize(name, artist, genre)
		@name = name
		@artists = artists
		@genre = genre
		@@count += 1

	end

	def self.count
		@@count
	end

  	def self.all
    	@@all
  	end

  def name
    @name
  end
 
  # def name=(new_name)
  #   @name= new_name
  # end


  def artists
    @artists
  end

  # def artists= (new_artists)
  #   @artists= new_artists
  # end

  # def genre 
  #   @genre 
  # end

  # def genre= (new_genre )
  #   @genre= new_genre 
  # end

end
