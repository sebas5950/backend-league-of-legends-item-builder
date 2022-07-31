Rails.application.routes.draw do
  resources :champions, only: [:index, :show]
  resources :items, only: [:index, :show]
  resources :users
  post "/login", to: "sessions#create" 
  delete '/logout', to: "sessions#destroy"
end
