class Song
	attr_accessor :name, :artists, :genre 
	@@count = 0
	@@artists = []

	def initialize(name, artists, genre)
		@name = name
		@@artists 
		@genre = genre
		@@count += 1

	end

	def self.count
		@@count
	end
	
	def self.artists
	  @@artists
	end
end

