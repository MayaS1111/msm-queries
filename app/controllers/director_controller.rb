class DirectorController < ApplicationController
  def directorpage
    render({ :template => "director_templates/directors"})
  end
  def detailpage
    @the_id = params.fetch("the_id")
    render({ :template => "director_templates/detail"})
  end
  def youngestpage
    render({ :template => "director_templates/youngest"})
  end
  def eldestpage
    render({ :template => "director_templates/eldest"})
  end
end
