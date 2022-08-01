Rails.application.routes.draw do
  resources :champions, only: [:index, :show]
  resources :items, only: [:index, :show]
  resources :users, only: [:show, :create]
  post "/login", to: "sessions#create" 
  delete '/logout', to: "sessions#destroy"
  get '/authorized_user', to: 'users#show'
end
