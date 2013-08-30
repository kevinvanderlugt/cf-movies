class PagesController < ApplicationController

  def home
    @movie = Movie.first
    @my_favorite = Movie.find_by(title: "Up")
  end

end
