Rails.application.routes.draw do
  resources :cares
  resources :text_sms
  resources :sms
  resources :reminders
  resources :users
  resources :plants
  # route to test your configuration
  get '/hello', to: 'application#hello_world'
end