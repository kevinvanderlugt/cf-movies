class PagesController < ApplicationController

  def home
    @movie = Movie.first
  end

end
