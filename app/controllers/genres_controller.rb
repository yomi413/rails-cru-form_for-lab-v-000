class GenresController < ApplicationController
  def show
    @genre = Genre.find(params[:id])
  end

  def new
  end
end
