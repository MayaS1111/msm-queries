class MovieController < ApplicationController
  def moviepage
    render({ :template => "movie_templates/movies"})
  end
end
