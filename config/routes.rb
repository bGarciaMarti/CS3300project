Rails.application.routes.draw do
  resources :player_characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#  Defines the root path route ("/")
  # root "articles#index"
  root "player_characters#index"
  resources :player_characters
  
end
