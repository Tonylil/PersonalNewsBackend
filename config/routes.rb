Rails.application.routes.draw do
  resources :interests
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/login', to: 'users#login'
  post '/tokenlogin', to: 'users#tokenlogin'
end
