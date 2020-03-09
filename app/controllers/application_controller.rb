class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello 
    render html: "Olá mundão!"
  end

  def goodbye
    render html: "Tchau Brazil"
  end
end
