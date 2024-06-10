class DirectorController < ApplicationController
  def directorpage
    render({ :template => "director_templates/directors"})
  end
  def youngestpage
    render({ :template => "director_templates/youngest"})
  end
  def eldestpage
    render({ :template => "director_templates/eldest"})
  end
end
