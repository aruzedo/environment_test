Rails.application.routes.draw do
  resources :books, only: [:index, :new, :edit, :show, :delete]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
