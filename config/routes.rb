Rails.application.routes.draw do
  resources :champions, only: [:index, :show] do 
    resources :items, only: [:index, :show]
  end
  resources :champions, only: [:index, :show] do
    resources :comments, only:[:index, :show, :create, :destroy, :update]
  end
  resources :comments, only:[:index, :show, :create, :destroy, :update]
  resources :builds, only: [:index, :create, :destroy]
  resources :items, only: [:index, :show]
  resources :users, only: [:show, :create]





  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  # post '/login',    to: 'sessions#create'
  # post '/logout',   to: 'sessions#destroy'
  # get '/logged_in', to: 'sessions#is_logged_in?'

  # get '/authorized_user', to: 'users#show'
  # post '/users',         to: 'users#create'
  # get '/users/:user_id', to: 'users#show'
end
