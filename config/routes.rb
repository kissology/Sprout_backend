Rails.application.routes.draw do
  resources :users, only: [:show, :index, :create, :update, :destroy]
  resources :plants, only: [:show, :index]
  resources :gardens, only: [:show, :index, :create, :update, :destroy]

  # route to test your configuration

  get '/gardens/:id/next_water_date', to: 'gardens#next_water_date'
end