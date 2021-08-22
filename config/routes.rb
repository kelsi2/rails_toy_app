Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Go to users controller and run the index action
  root 'users#index'
end
