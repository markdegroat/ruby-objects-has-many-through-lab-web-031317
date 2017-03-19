require 'pry'
class Artist

	attr_accessor :name, :songs

	def initialize(name)
		@name = name
		@songs = []
	end

	def add_song(song)
		@songs << song
		song.artist = self
	end

	def genres
		value = self.songs.collect do |song|
			#binding.pry
			song.genre
		end
		#binding.pry

		value

	end


	
end


