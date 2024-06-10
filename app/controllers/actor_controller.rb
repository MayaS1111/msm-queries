class ActorController < ApplicationController
  def actorpage
    render({ :template => "actor_templates/actors"})
  end
end
