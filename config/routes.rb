Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :articles
  root to: "articles#index"
end
  # Defines the root path route ("/")
  # root "articles#index"
