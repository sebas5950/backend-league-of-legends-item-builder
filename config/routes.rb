Rails.application.routes.draw do
  resources :champions, only: [:index, :show] do 
    resources :items, only: [:index, :show]
  end
  resources :builds, only: [:create, :destroy, :index, :show]
  resources :items, only: [:index, :show]
  resources :users, only: [:show, :create]
  resources :build_items, only: [:index, :show, :create]
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  get '/builds', to:"builds#create"
  delete '/build_items', to: 'build_items#destroy'
  # post '/login',    to: 'sessions#create'
  # post '/logout',   to: 'sessions#destroy'
  # get '/logged_in', to: 'sessions#is_logged_in?'

  # get '/authorized_user', to: 'users#show'
  # post '/users',         to: 'users#create'
  # get '/users/:user_id', to: 'users#show'
end
0