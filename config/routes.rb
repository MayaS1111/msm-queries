Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "misc", :action => "directorspage" })
  get("/directors/youngest", { :controller => "misc", :action => "youngestpage" })
  get("/directors/eldest", { :controller => "misc", :action => "eldestpage" })
  get("/movies", { :controller => "misc", :action => "moviespage" })
  get("/actors", { :controller => "misc", :action => "actorspage" })

end
