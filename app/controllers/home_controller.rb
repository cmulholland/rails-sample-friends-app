class HomeController < ApplicationController
  def index
  end
  def about
    @x = @friends
  end
end
