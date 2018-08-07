Rails.application.routes.draw do
  resources :restaurants
  # # Read
  # # List all
  # #                    to: 'controller#action'
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/:id', to: 'restaurants#show' # params will have {id: {{A Restaurant ID}}

  # # Create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # # Update
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update' # could be verb put

  # # Destroy/Delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
