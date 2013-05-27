class HomeController < ApplicationController
  cache_page :index
  def index
    @users = User.all
  end
end
