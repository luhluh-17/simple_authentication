class DashboardController < ApplicationController
  def index
    redirect_to new_login_path unless current_user
    @posts = Post.all
  end
end
