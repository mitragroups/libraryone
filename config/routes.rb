Rails.application.routes.draw do
  get 'home/index'

  resources :authors
  get 'authors/author_male'
  
  get 'demo/index'
  resources :books
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "books#index"
  get 'demo/iseng'
  get 'demo/coba'

  get 'home/rumah'
end
