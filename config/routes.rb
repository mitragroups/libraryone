Rails.application.routes.draw do
  get 'home/index'
  get 'authors/index'
  resources :books
  get 'demo/index'
  resources :authors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "books#index"
  get 'demo/iseng'
  get 'demo/coba'

  get 'home/rumah'
end
