Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "directorpage" })
  get("/directors/youngest", { :controller => "director", :action => "youngestpage" })
  get("/directors/eldest", { :controller => "director", :action => "eldestpage" })
  get("/directors/:the_id", { :controller => "director", :action => "detailpage" })
  get("/movies", { :controller => "movie", :action => "moviepage" })
  get("/movies/:the_id", { :controller => "movie", :action => "detailpage" })
  get("/actors", { :controller => "actor", :action => "actorpage" })
  get("/actors/:the_id", { :controller => "actor", :action => "detailpage" })

end
