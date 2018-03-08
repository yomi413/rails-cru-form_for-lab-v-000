class SongsController < ApplicationController
  def show
  end

  private
    def song_params(*args)
      params.require(:song).permit(*args)
    end
end
