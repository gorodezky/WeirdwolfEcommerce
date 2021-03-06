Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/contact'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  #
  root 'pages#home'
  #root 'products#index'
  resources :charges
  resources :purchases, only: [:show]
  resources :products, only: [:index, :show]
end
