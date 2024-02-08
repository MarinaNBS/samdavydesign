Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :portfolio, only: [:show], id: 'default'
  resources :aboutme, only: [:show], id: 'default'


  # Defines the root path route ("/")
  # root "articles#index"
end
