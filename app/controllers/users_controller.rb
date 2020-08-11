class UsersController < ApplicationController
  def index
    @user = current_user
    @events = Event.where(admin_id: current_user.id)
  end
end
