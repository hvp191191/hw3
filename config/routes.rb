Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

   
  # Routes for places
    resources "places"
    resources "entries"
  
  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end
