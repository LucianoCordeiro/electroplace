Rails.application.routes.draw do

  resources :products, only: [:new, :create, :index]
  root to: 'products#index'
end
