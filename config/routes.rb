Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books/new'
  get 'books', to: 'books#index'
  post 'books', to: 'books#create'
  get 'books/:id', to: 'books#show', as: 'book'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
