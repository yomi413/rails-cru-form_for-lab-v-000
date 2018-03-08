class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
    @genre = Genre.find(params[:id])
    @artist = Artist.find(params[:id])
  end

  private
    def song_params(*args)
      params.require(:song).permit(*args)
    end
end
