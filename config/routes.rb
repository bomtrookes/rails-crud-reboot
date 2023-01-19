Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Read All
  # get 'restaurants', to: 'restaurants#index'
  # # Creatae
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # Read One
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # # Update
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'restaurant_edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # Delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
