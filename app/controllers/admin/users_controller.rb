class Admin::UsersController < ApplicationController
  def show
    @users = User.all
    binding.pry
  end
end
