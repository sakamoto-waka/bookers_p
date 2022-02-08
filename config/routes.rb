Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books/new' 
  get 'books/index' => 'books#index'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
