Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

# LIST
  resources :lists, only: [:index, :show, :new, :create]
end
