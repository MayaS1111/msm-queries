Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "directorpage" })
  get("/directors/:the_id", { :controller => "director", :action => "detailpage" })
  get("/directors/youngest", { :controller => "director", :action => "youngestpage" })
  get("/directors/eldest", { :controller => "director", :action => "eldestpage" })
  get("/movies", { :controller => "movie", :action => "moviepage" })
  get("/movies/:the_id", { :controller => "movie", :action => "detailpage" })
  get("/actors", { :controller => "actor", :action => "actorpage" })

end
