Rails.application.routes.draw do
  root 'top#index'
  get "about" => "top#about", as: "about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :members
end
