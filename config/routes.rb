Blorgh::Engine.routes.draw do
  get 'sessions/new'

  resources :authors
  resources :articles
  resources :articles do
    resources :comments
  end
end

