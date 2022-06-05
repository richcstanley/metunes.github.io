class HomeController < ActionController::Base
  def welcome
    render plain: "this is some text that will display on the page!"
  end
end
