Blorgh::Engine.routes.draw do
  resources :authors
  resources :articles
  resources :articles do
    resources :comments
  end
end

