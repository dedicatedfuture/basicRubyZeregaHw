class MoviesController < ApplicationController

  def index
    @movie = Movie.new
    @action = Action.new
  end
  def comedy
    @comedy = Comedy.new
  end
  def scifi
    @scifi = Scifi.new
  end


end
