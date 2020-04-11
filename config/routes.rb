Rails.application.routes.draw do
  resources :characters
  resources :game_sessions
  devise_for :users
  resources :campaigns
  resources :documents
  resources :character_classes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
