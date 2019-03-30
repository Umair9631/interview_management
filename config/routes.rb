Rails.application.routes.draw do
  resources :disciplines
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
