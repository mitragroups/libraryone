Rails.application.routes.draw do
  get 'home/index'
  
  get 'demo/index'
  resources :books
  resources :authors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "books#index"
  get 'demo/iseng'
  get 'demo/coba'

  get 'home/rumah'
end
