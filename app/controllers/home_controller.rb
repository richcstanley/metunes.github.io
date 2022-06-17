class HomeController < ActionController::Base
  def welcome
    @albums = Album.all
    puts @albums
  end
end
