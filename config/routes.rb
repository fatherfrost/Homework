Rails.application.routes.draw do
  resources :emails
  resources :users
  resources :posts
  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
