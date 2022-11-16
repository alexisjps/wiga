Rails.application.routes.draw do
  resources :wigs
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in 

  # Defines the root path route ("/")
  # root "articles#index"
end
