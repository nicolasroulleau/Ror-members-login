Rails.application.routes.draw do

  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users

  root 'users#index'

  get "/secret", to: "secrets#show", as: "t_secret"

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end