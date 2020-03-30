class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @eoliennes = @user.eoliennes
    @bookings = @user.bookings
  end
end
