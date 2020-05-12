Rails.application.routes.draw do
  root 'pages#hello'
  get 'about', to: 'pages#about'
  # resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  # above is the same as below..above we have seen all he http routes
  resources :articles
end
