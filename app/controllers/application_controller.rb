class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def home
    render html: "Odilife project"
  end
end
