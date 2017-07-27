Rails.application.routes.draw do
  
  root to:'movies#index'

  get '/movies/index', to:'movies#index', as:'accueil'

end
