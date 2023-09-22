class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    if current_user.email!="believebharat@gmail.com"
      render json: {message: "Hello #{current_user.email}"}
      
    end
    redirect to "/game"
  end
end
