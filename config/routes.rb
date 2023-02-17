Rails.application.routes.draw do
  resources :users, only: [:show, :index, :update, :destroy]
  resources :plants, only: [:show, :index]
  resources :gardens, only: [:show, :index, :create, :update, :destroy]

  # route to test your configuration


  post '/signup', to: 'users#signup'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  delete '/delete_gardens/:plant_id/:user_id', to: 'gardens#delete_garden'
  patch '/update_plant_name/:user_id/:plant_id', to: 'gardens#update_plant_name'

  post '/create', to: 'texts#create'

end