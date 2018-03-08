class ArtistsController < ApplicationController
  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    
  end

  private

    def artist_params(*args)
      params.require(:artist).permit(*args)
    end
end
