Blorgh::Engine.routes.draw do
  
  delete "logout" => "sessions#destroy", :as => "logout"
  get "login" => "sessions#new", :as => "login"
  post 'login'=> 'sessions#create'
    
  get "signup" => "authors#new", :as => "signup"
  get "home" => "home#index", :as => "home"
  root 'home#index'

  resources :authors
  resources :authors do
    resources :articles
    resources :comments
  end
  resources :articles do
    resources :comments
  end
end

