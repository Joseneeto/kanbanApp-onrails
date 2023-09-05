Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items do
      resources :groups
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
