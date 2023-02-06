Rails.application.routes.draw do
  resources :users
  resources :plants
  resources :gardens

  # route to test your configuration
end