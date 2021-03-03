class HomeController < ApplicationController
  def index
    @friends = Friend.all
  end

  def about
  end
end
