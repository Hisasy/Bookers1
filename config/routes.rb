Rails.application.routes.draw do
  root to:"homes#top" #一般的Topページに使うのが「root to:」

  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
  # get 'books/destroy'
  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
