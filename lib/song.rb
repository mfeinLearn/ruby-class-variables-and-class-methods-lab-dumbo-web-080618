class Song
	attr_accessor :name, :artist, :genre 
	@@count = 0
	@@artists = []

	def initialize(name, artists, genre)
		@name = name
		@@artist = artist
		@genre = genre
		@@count += 1

	end

	def self.count
		@@count
	end
	
	def self.artist
	  @@artist
	end
end

