Rails.application.routes.draw do
  devise_for :users
  get '/game', to: 'games#index'
  root 'games#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :subject, only: [:index, :show] do
    # Nested routes for chapters
  end
  resources :chapter, only: [:show]

  resources :notes, only: [:create]



end
