class ActorController < ApplicationController
  def actorpage
    render({ :template => "actor_templates/actors"})
  end
  def detailpage
    the_id = params.fetch("the_id")

    matching_records = Actor.where({:id => the_id})
    @the_actor = matching_records.at(0)

    matching_character = Character.where({:id => @the_actor.id})
    @the_character = matching_character.at(0)

    # matching_records = Director.where({:id => @the_movie.director_id})
    # @the_director = matching_records.at(0)

    render({ :template => "actor_templates/detail"})
  end
end
