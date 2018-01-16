class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
   render html: "k cha kta ho!!"
  end
end
