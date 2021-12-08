class ApplicationController < ActionController::Base
  def welcome
    render html: "Welcome to my second Rails App! -tabitha #{Time.now}"
  end
end
