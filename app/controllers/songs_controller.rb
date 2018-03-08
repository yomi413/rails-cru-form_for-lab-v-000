class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
  end

  # private
  #   def song_params(*args)
  #     params.require(:song).permit(*args)
  #   end
end
