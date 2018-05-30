Rails.application.routes.draw do
  resources :profiles
  # devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root 'home#page'
  devise_for :users

  # devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  # get 'home/page'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
