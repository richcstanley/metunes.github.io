class HomeController < ActionController::Base
  def welcome
    render plain: "hello world!"
  end
end
