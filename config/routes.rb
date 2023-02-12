Rails.application.routes.draw do
  resources :texts
  resources :users, only: [:show, :index, :update, :destroy]
  resources :plants, only: [:show, :index]
  resources :gardens, only: [:show, :index, :create, :update, :destroy]

  # route to test your configuration


  post '/signup', to: 'users#signup'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/auth', to: 'users#user_session'
end