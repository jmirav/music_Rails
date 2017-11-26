class ArtistController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
    @albums = Artist.find(params[:id]).albums
  end
end
