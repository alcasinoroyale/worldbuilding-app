Rails.application.routes.draw do
  get 'series/index'
  root 'home#index'
end
