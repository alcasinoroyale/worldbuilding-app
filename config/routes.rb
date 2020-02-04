Rails.application.routes.draw do
  root 'home#index'
  resources :worlds
  resources :users
end
