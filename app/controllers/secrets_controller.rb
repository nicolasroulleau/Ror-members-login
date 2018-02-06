class SecretsController < ApplicationController
  
  def show
  
    @current_user = User.find_by(id: session[:user_id])

    if !!(@current_user && logged_in?)
    else
      redirect_to root_url
      flash.now[:danger] = "You are not connected and can't see the answer !" # Not quite right!

    end
  end
end



