class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_username(params[:username])
    p user
    if user && user.authenticate(params[:password])
      # CODE REVIEW: this is a good place for a helper...
      session[:user_id] = user.id
      redirect_to user_path(user), notice: 'Logged in!'
     else
      flash.now.alert = 'Invalid username or password'
      render 'new'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: 'Logged out!'
  end
end
