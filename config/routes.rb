Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'parents', to: 'pages#parents'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
