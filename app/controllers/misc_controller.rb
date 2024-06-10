class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end
  def directorspage
    render({ :template => "misc_templates/directors"})
  end
  def youngestpage
    render({ :template => "misc_templates/youngest"})
  end
  def eldestpage
    render({ :template => "misc_templates/eldest"})
  end
  def moviepage
    render({ :template => "misc_templates/movies"})
  end
  def actorspage
    render({ :template => "misc_templates/actors"})
  end

end
