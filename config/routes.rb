Rails.application.routes.draw do
  get '/books' => 'books#index', as: 'index_book'
  post '/books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  get '/' => 'homes#top', as: 'root'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
