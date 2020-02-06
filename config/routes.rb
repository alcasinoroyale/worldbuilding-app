Rails.application.routes.draw do
  root 'home#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :index, :show]
  resources :worlds
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
end
