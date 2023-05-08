Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get 'books' => 'books#index', as: 'book'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'show'
  get 'books/:id/edit' => 'books#edit', as: 'edit'
  patch 'books/:id' => 'books#update', as: 'update_show'
  delete 'books/:id' => 'books#destroy', as: 'destroy_show'
end
