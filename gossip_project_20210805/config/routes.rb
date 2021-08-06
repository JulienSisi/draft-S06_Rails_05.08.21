Rails.application.routes.draw do
  resources :tags
  resources :likes
  resources :comments
  resources :gossips
  resources :cities
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
