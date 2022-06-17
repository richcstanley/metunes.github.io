class AlbumsController < ApplicationController
  def show
    @album = Album.find(1) 
  end
end
