Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get 'books' => 'books#index', as: 'book'
  get 'books/show'
  get 'books/edit'
end
