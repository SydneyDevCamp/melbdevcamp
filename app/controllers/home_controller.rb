class HomeController < ApplicationController
  caches_page :index
  def index
    @users = User.all
  end
end
