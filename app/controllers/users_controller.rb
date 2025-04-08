class UsersController < ApplicationController
  def show

    @yser = User.find(params[:id])
  end
end
