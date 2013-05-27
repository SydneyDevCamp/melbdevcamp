class HomeController < ApplicationController
  caches_action :index

  def index
    @users = User.all
  end
end
