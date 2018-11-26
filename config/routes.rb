Rails.application.routes.draw do
  resources :authors
  resources :books, defaults: { format: :json } 
end
