class AlbumsController < ApplicationController
	def albums
		@albums = Album.all
		#@albumid = Album.find(params[:id])
	end
	def show
		@pictures = Picture.where(album: params[:id]).to_a
	end
	#def showAlbum
end
