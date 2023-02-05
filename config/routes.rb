Rails.application.routes.draw do
  resources :events
  resources :gardens
  resources :reminders
  resources :messages
  resources :users
  resources :cares
  resources :plants
  # route to test your configuration
  get '/hello', to: 'application#hello_world'
end