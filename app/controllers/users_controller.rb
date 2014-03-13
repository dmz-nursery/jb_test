class UsersController < ApplicationController
  respond_to :json

  def index
    @user = User.find(params[:id])
    render 'users/index_jbuilder_that_is'
  end
end
