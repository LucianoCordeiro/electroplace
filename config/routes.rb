Rails.application.routes.draw do

  devise_for :users
  resources :products, only: [:new, :create, :index]
  root to: 'products#index'
end
