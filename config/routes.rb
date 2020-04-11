Rails.application.routes.draw do
  devise_for :users
  resources :sessions
  resources :campaigns
  resources :documents
  resources :character_classes
  resources :characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
