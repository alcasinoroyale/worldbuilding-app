Rails.application.routes.draw do
  root 'home#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :worlds
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'
end
