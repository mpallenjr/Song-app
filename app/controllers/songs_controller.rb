class SongsController < ApplicationController
  def index
    all_songs = Song.all
    render json: all_songs.as_json
  end

  def create
  end
end
