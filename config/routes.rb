Rails.application.routes.draw do
  get 'books/show'
  root 'books#top'
  resources :books
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
