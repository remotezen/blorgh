Blorgh::Engine.routes.draw do
  resources :articles
  resources :articles do
    resources :comments
  end
end

