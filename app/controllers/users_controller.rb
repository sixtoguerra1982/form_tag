class UsersController < ApplicationController
  # skip_before_action :verify_authenticity_token, on: [:create]
  def create
    # byebug
    @user = User.create(
        email: params[:email],
        name: params[:name]
    )
  end
end
