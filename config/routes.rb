Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show]
  
  root 'pages#home'
  
  get '/about' => 'pages#about'
  
  get '/space' => 'pages#space'
  
  get '/dashboard' => 'pages#dashboard'
   
  
end

