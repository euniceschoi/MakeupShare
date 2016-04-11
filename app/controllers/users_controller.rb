class UsersController < ApplicationController

  def show
    @user = User.params[:id]
  end

  def user_params
  end
end
