class SongsController < ApplicationController
  before_action :set_artist
  before_action :set_song
  
  def index
    @songs = Song.all
  end

  def show
  end

  private

  def set_artist
    @artist = Artist.find(params[:artist_id])
  end

  def set_song
    @song = Song.find(params[:id])
  end
  
  def song_params
    params.require(:song).permit(:name)
  end
    
end
