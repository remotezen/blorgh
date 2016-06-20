Blorgh::Engine.routes.draw do
  
  delete "logout" => "sessions#destroy", :as => "logout"
  get "login" => "sessions#new", :as => "login"
  post 'login'=> 'sessions#create'
  root 'articles#index'
    
  get "signup" => "authors#new", :as => "signup"

  resources :authors
  resources :authors do
    resources :articles
  end
  resources :articles do
    resources :comments
  end
end

