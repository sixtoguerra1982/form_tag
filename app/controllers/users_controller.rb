class UsersController < ApplicationController
  def create
    # byebug
    @user = User.create(
        email: params[:email],
        name: params[:name]
    )
  end
end
