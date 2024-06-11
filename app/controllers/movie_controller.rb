class MovieController < ApplicationController
  def moviepage
    render({ :template => "movie_templates/movies"})
  end
  def detailpage
    the_id = params.fetch("the_id")

    matching_records = Movie.where({:id => the_id})
    @the_movie = matching_records.at(0)

    matching_records = Director.where({:id => @the_movie.director_id})
    @the_director = matching_records.at(0)

    render({ :template => "movie_templates/detail"})
  end
end
