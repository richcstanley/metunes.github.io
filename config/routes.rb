Rails.application.routes.draw do
  #resources :albums
  get '/albums/:id', to: 'albums#show'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # controller#action (below)
  root "home#welcome"
end
