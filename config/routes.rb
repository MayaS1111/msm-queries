Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "directorpage" })
  get("/directors/:the_id", { :controller => "director", :action => "detailpage" })
  get("/directors/youngest", { :controller => "director", :action => "youngestpage" })
  get("/directors/eldest", { :controller => "director", :action => "eldestpage" })
  get("/movies", { :controller => "movie", :action => "moviepage" })
  get("/actors", { :controller => "actorc", :action => "actorpage" })

end
