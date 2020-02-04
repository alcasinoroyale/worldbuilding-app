Rails.application.routes.draw do
  root 'home#index'
  resources :series
  resources :users
end
