Rails.application.routes.draw do
  get 'homepage/show'
  resources :employees, only: %i[index show]

  root "homepage#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
