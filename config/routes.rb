Rails.application.routes.draw do
  resources :events
  devise_for :users
  get 'home/index'
  
  get 'users/index', to: 'users#index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
