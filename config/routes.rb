Rails.application.routes.draw do
  get 'dogs/index'
  resources :dogs

  # Defines the root path route ("/")
  root "dogs#index"
end
