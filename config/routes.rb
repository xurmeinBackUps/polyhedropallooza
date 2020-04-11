Rails.application.routes.draw do
  resources :documents
  devise_for :players
  resources :character_classes
  resources :characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
